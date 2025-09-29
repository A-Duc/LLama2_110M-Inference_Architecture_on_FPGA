#ifndef TENSOR_HPP
#define TENSOR_HPP

#include <stdint.h>

// Define any necessary tensor-related structures or functions here.
// For example, you might want to define a Tensor class or utility functions
// for tensor operations.

class Tensor {
public:
    Tensor(int size);
    ~Tensor();
    
    float* data();
    int size() const;

private:
    float* m_data;
    int m_size;
};

#endif // TENSOR_HPP