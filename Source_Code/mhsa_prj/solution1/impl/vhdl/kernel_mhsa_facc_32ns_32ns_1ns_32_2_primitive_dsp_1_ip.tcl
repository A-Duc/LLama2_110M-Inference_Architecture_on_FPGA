
create_ip -name floating_point -vendor xilinx.com -library ip -version 7.1 -module_name kernel_mhsa_facc_32ns_32ns_1ns_32_2_primitive_dsp_1_ip
set_property -dict [list CONFIG.Add_Sub_Value {Add} \
                         CONFIG.C_Accum_Msb 45 \
                         CONFIG.C_Accum_Lsb -45 \
                         CONFIG.C_Accum_Input_Msb 45 \
                         CONFIG.Has_ACLKEN {true} \
                         CONFIG.Has_ARESETn {true} \
                         CONFIG.Operation_Type {Accumulator_Primitive} \
                         CONFIG.C_Optimization {Low_Latency} \
                         CONFIG.Flow_Control {NonBlocking} \
                         CONFIG.Maximum_Latency {false} \
                         CONFIG.A_Precision_Type {Single} \
                         CONFIG.C_A_Exponent_Width {8} \
                         CONFIG.C_A_Fraction_Width {24} \
                         CONFIG.Result_Precision_Type {Single} \
                         CONFIG.C_Result_Exponent_Width {8} \
                         CONFIG.C_Result_Fraction_Width {24} \
                         CONFIG.c_mult_usage Primitive_Usage \
                         CONFIG.Has_RESULT_TREADY {false} \
                         CONFIG.c_latency 1 \
                         CONFIG.C_Rate {1} \
                         CONFIG.Has_A_TLAST {true} \
                         CONFIG.RESULT_TLAST_Behv {Pass_A_TLAST}] [get_ips kernel_mhsa_facc_32ns_32ns_1ns_32_2_primitive_dsp_1_ip] -quiet
generate_target {simulation synthesis} [get_files kernel_mhsa_facc_32ns_32ns_1ns_32_2_primitive_dsp_1_ip.xci]
