// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of i_vec
//        bit 31~0 - i_vec[31:0] (Read/Write)
// 0x14 : Data signal of i_vec
//        bit 31~0 - i_vec[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of o_vec
//        bit 31~0 - o_vec[31:0] (Read/Write)
// 0x20 : Data signal of o_vec
//        bit 31~0 - o_vec[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of W1_vec
//        bit 31~0 - W1_vec[31:0] (Read/Write)
// 0x2c : Data signal of W1_vec
//        bit 31~0 - W1_vec[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of W2_vec
//        bit 31~0 - W2_vec[31:0] (Read/Write)
// 0x38 : Data signal of W2_vec
//        bit 31~0 - W2_vec[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of W3_vec
//        bit 31~0 - W3_vec[31:0] (Read/Write)
// 0x44 : Data signal of W3_vec
//        bit 31~0 - W3_vec[63:32] (Read/Write)
// 0x48 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_I_VEC_DATA  0x10
#define CONTROL_R_BITS_I_VEC_DATA  64
#define CONTROL_R_ADDR_O_VEC_DATA  0x1c
#define CONTROL_R_BITS_O_VEC_DATA  64
#define CONTROL_R_ADDR_W1_VEC_DATA 0x28
#define CONTROL_R_BITS_W1_VEC_DATA 64
#define CONTROL_R_ADDR_W2_VEC_DATA 0x34
#define CONTROL_R_BITS_W2_VEC_DATA 64
#define CONTROL_R_ADDR_W3_VEC_DATA 0x40
#define CONTROL_R_BITS_W3_VEC_DATA 64
