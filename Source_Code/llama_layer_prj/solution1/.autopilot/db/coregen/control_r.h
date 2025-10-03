// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of token_embed
//        bit 31~0 - token_embed[31:0] (Read/Write)
// 0x14 : Data signal of token_embed
//        bit 31~0 - token_embed[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of output_logits
//        bit 31~0 - output_logits[31:0] (Read/Write)
// 0x20 : Data signal of output_logits
//        bit 31~0 - output_logits[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of all_weights
//        bit 31~0 - all_weights[31:0] (Read/Write)
// 0x2c : Data signal of all_weights
//        bit 31~0 - all_weights[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of key_cache
//        bit 31~0 - key_cache[31:0] (Read/Write)
// 0x38 : Data signal of key_cache
//        bit 31~0 - key_cache[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of value_cache
//        bit 31~0 - value_cache[31:0] (Read/Write)
// 0x44 : Data signal of value_cache
//        bit 31~0 - value_cache[63:32] (Read/Write)
// 0x48 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_TOKEN_EMBED_DATA   0x10
#define CONTROL_R_BITS_TOKEN_EMBED_DATA   64
#define CONTROL_R_ADDR_OUTPUT_LOGITS_DATA 0x1c
#define CONTROL_R_BITS_OUTPUT_LOGITS_DATA 64
#define CONTROL_R_ADDR_ALL_WEIGHTS_DATA   0x28
#define CONTROL_R_BITS_ALL_WEIGHTS_DATA   64
#define CONTROL_R_ADDR_KEY_CACHE_DATA     0x34
#define CONTROL_R_BITS_KEY_CACHE_DATA     64
#define CONTROL_R_ADDR_VALUE_CACHE_DATA   0x40
#define CONTROL_R_BITS_VALUE_CACHE_DATA   64
