-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
-- Tool Version Limit: 2025.05
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity llama_layer_control_r_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 7;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    token_embed           :out  STD_LOGIC_VECTOR(63 downto 0);
    output_logits         :out  STD_LOGIC_VECTOR(63 downto 0);
    all_weights           :out  STD_LOGIC_VECTOR(63 downto 0);
    key_cache             :out  STD_LOGIC_VECTOR(63 downto 0);
    value_cache           :out  STD_LOGIC_VECTOR(63 downto 0)
);
end entity llama_layer_control_r_s_axi;

-- ------------------------Address Info-------------------
-- Protocol Used: ap_ctrl_none
--
-- 0x00 : reserved
-- 0x04 : reserved
-- 0x08 : reserved
-- 0x0c : reserved
-- 0x10 : Data signal of token_embed
--        bit 31~0 - token_embed[31:0] (Read/Write)
-- 0x14 : Data signal of token_embed
--        bit 31~0 - token_embed[63:32] (Read/Write)
-- 0x18 : reserved
-- 0x1c : Data signal of output_logits
--        bit 31~0 - output_logits[31:0] (Read/Write)
-- 0x20 : Data signal of output_logits
--        bit 31~0 - output_logits[63:32] (Read/Write)
-- 0x24 : reserved
-- 0x28 : Data signal of all_weights
--        bit 31~0 - all_weights[31:0] (Read/Write)
-- 0x2c : Data signal of all_weights
--        bit 31~0 - all_weights[63:32] (Read/Write)
-- 0x30 : reserved
-- 0x34 : Data signal of key_cache
--        bit 31~0 - key_cache[31:0] (Read/Write)
-- 0x38 : Data signal of key_cache
--        bit 31~0 - key_cache[63:32] (Read/Write)
-- 0x3c : reserved
-- 0x40 : Data signal of value_cache
--        bit 31~0 - value_cache[31:0] (Read/Write)
-- 0x44 : Data signal of value_cache
--        bit 31~0 - value_cache[63:32] (Read/Write)
-- 0x48 : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of llama_layer_control_r_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_TOKEN_EMBED_DATA_0   : INTEGER := 16#10#;
    constant ADDR_TOKEN_EMBED_DATA_1   : INTEGER := 16#14#;
    constant ADDR_TOKEN_EMBED_CTRL     : INTEGER := 16#18#;
    constant ADDR_OUTPUT_LOGITS_DATA_0 : INTEGER := 16#1c#;
    constant ADDR_OUTPUT_LOGITS_DATA_1 : INTEGER := 16#20#;
    constant ADDR_OUTPUT_LOGITS_CTRL   : INTEGER := 16#24#;
    constant ADDR_ALL_WEIGHTS_DATA_0   : INTEGER := 16#28#;
    constant ADDR_ALL_WEIGHTS_DATA_1   : INTEGER := 16#2c#;
    constant ADDR_ALL_WEIGHTS_CTRL     : INTEGER := 16#30#;
    constant ADDR_KEY_CACHE_DATA_0     : INTEGER := 16#34#;
    constant ADDR_KEY_CACHE_DATA_1     : INTEGER := 16#38#;
    constant ADDR_KEY_CACHE_CTRL       : INTEGER := 16#3c#;
    constant ADDR_VALUE_CACHE_DATA_0   : INTEGER := 16#40#;
    constant ADDR_VALUE_CACHE_DATA_1   : INTEGER := 16#44#;
    constant ADDR_VALUE_CACHE_CTRL     : INTEGER := 16#48#;
    constant ADDR_BITS         : INTEGER := 7;

    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    signal BVALID_t            : STD_LOGIC;
    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    -- internal registers
    signal int_token_embed     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_output_logits   : UNSIGNED(63 downto 0) := (others => '0');
    signal int_all_weights     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_key_cache       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_value_cache     : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BVALID_t  <=  '1' when wstate = wrresp else '0';
    BVALID    <=  BVALID_t;
    BRESP     <=  "00";  -- OKAY
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY, BVALID_t)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1' and BVALID_t = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 2) & (1 downto 0 => '0'));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_TOKEN_EMBED_DATA_0 =>
                        rdata_data <= RESIZE(int_token_embed(31 downto 0), 32);
                    when ADDR_TOKEN_EMBED_DATA_1 =>
                        rdata_data <= RESIZE(int_token_embed(63 downto 32), 32);
                    when ADDR_OUTPUT_LOGITS_DATA_0 =>
                        rdata_data <= RESIZE(int_output_logits(31 downto 0), 32);
                    when ADDR_OUTPUT_LOGITS_DATA_1 =>
                        rdata_data <= RESIZE(int_output_logits(63 downto 32), 32);
                    when ADDR_ALL_WEIGHTS_DATA_0 =>
                        rdata_data <= RESIZE(int_all_weights(31 downto 0), 32);
                    when ADDR_ALL_WEIGHTS_DATA_1 =>
                        rdata_data <= RESIZE(int_all_weights(63 downto 32), 32);
                    when ADDR_KEY_CACHE_DATA_0 =>
                        rdata_data <= RESIZE(int_key_cache(31 downto 0), 32);
                    when ADDR_KEY_CACHE_DATA_1 =>
                        rdata_data <= RESIZE(int_key_cache(63 downto 32), 32);
                    when ADDR_VALUE_CACHE_DATA_0 =>
                        rdata_data <= RESIZE(int_value_cache(31 downto 0), 32);
                    when ADDR_VALUE_CACHE_DATA_1 =>
                        rdata_data <= RESIZE(int_value_cache(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    token_embed          <= STD_LOGIC_VECTOR(int_token_embed);
    output_logits        <= STD_LOGIC_VECTOR(int_output_logits);
    all_weights          <= STD_LOGIC_VECTOR(int_all_weights);
    key_cache            <= STD_LOGIC_VECTOR(int_key_cache);
    value_cache          <= STD_LOGIC_VECTOR(int_value_cache);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_token_embed(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TOKEN_EMBED_DATA_0) then
                    int_token_embed(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_token_embed(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_token_embed(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TOKEN_EMBED_DATA_1) then
                    int_token_embed(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_token_embed(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_logits(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_LOGITS_DATA_0) then
                    int_output_logits(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_output_logits(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_logits(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_LOGITS_DATA_1) then
                    int_output_logits(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_output_logits(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_all_weights(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ALL_WEIGHTS_DATA_0) then
                    int_all_weights(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_all_weights(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_all_weights(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ALL_WEIGHTS_DATA_1) then
                    int_all_weights(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_all_weights(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_key_cache(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_KEY_CACHE_DATA_0) then
                    int_key_cache(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_key_cache(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_key_cache(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_KEY_CACHE_DATA_1) then
                    int_key_cache(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_key_cache(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_value_cache(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_VALUE_CACHE_DATA_0) then
                    int_value_cache(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_value_cache(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_value_cache(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_VALUE_CACHE_DATA_1) then
                    int_value_cache(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_value_cache(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
