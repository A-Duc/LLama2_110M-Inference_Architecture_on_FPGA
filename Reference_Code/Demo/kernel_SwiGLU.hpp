#ifndef SwiGLU_HPP
#define SwiGLU_HPP

extern "C" {
    void SwiGLU(float*  local_vec_i, float*  local_vec_o,
                float*  local_vec_W1, float*  local_vec_W2, float*  local_vec_W3);

}

#endif