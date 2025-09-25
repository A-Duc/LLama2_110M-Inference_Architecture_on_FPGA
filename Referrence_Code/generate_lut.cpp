#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>

int main() {
    // Generate sin_lut_data.h
    std::ofstream sin_file("sin_lut_data.h");
    if (!sin_file) {
        std::cerr << "Error opening sin_lut_data.h" << std::endl;
        return 1;
    }

    const int SIN_LUT_SIZE = 1024;
    sin_file << std::fixed << std::setprecision(10);
    for (int i = 0; i < SIN_LUT_SIZE; ++i) {
        double angle = i * (M_PI / 2) / (SIN_LUT_SIZE - 1);
        double sin_val = std::sin(angle);
        sin_file << sin_val;
        if (i < SIN_LUT_SIZE - 1) {
            sin_file << ",";
        }
        if ((i + 1) % 8 == 0) { 
            sin_file << "\n";
        } else {
            sin_file << " ";
        }
    }
    sin_file.close();
    std::cout << "Generated sin_lut_data.h with " << SIN_LUT_SIZE << " entries." << std::endl;

    // Generate inv_freq_lut_data.h
    std::ofstream inv_file("inv_freq_lut_data.h");
    if (!inv_file) {
        std::cerr << "Error opening inv_freq_lut_data.h" << std::endl;
        return 1;
    }

    const int INV_FREQ_LUT_SIZE = 384; 
    inv_file << std::fixed << std::setprecision(15);
    for (int i = 0; i < INV_FREQ_LUT_SIZE; ++i) {
        double exponent = - (2.0 * i) / 768.0;
        double inv_freq = std::pow(10000.0, exponent);
        inv_file << inv_freq;
        if (i < INV_FREQ_LUT_SIZE - 1) {
            inv_file << ",";
        }
        if ((i + 1) % 8 == 0) {
            inv_file << "\n";
        } else {
            inv_file << " ";
        }
    }
    inv_file.close();
    std::cout << "Generated inv_freq_lut_data.h with " << INV_FREQ_LUT_SIZE << " entries." << std::endl;

    return 0;
}
