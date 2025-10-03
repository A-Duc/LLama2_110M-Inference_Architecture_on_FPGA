#include <iostream>
#include <fstream>
#include <vector>
#include <cstddef>
#include <cmath> // For std::abs

// tb.cpp (hoặc config.hpp)
constexpr int DIM = 768;
constexpr int N_HEADS = 12;
constexpr int VOCAB_SIZE = 32000;
constexpr int LAYERS = 12;       // số lớp transformer
constexpr int MAX_SEQ_LEN = 1024; // chiều dài sequence tối đa

// Config struct from run.cpp (simplified for float model)
struct Config {
    int dim; // transformer dimension
    int hidden_dim; // for ffn layers
    int n_layers; // number of layers
    int n_heads; // number of query heads
    int n_kv_heads; // number of key/value heads (can be < query heads because of multiquery)
    int vocab_size; // vocabulary size, usually 256 (byte-level) or 32000 (BPE)
    int seq_len; // max sequence length
};

extern "C" {
void llama_layer_debug(
    float* token_embed,
    float* output_logits,
    float* all_weights,
    float* key_cache,
    float* value_cache,
    int position,
    // Debug output arrays
    float* debug_norm_out,
    float* debug_mhsa_out,
    float* debug_residual1_out,
    float* debug_ffn_norm_out,
    float* debug_ffn_out,
    float* debug_residual2_out,
    float* debug_final_norm_out
);
}

std::vector<float> token_embed = {
    -0.000842854, -0.00028345, -0.0180422, -0.00875139, -0.00144912, -0.00508145, 0.00308838, 0.00993455, 0.00727411, 0.0073291, 0.0202561, -0.000994685, -0.0126999, 0.0290166, 0.010107, -0.00341006, 0.00337954, -0.00225029, -0.0204147, 0.00800028, -0.02597, 0.0220016, -0.00701283, 0.0232254, -0.0288504, -0.0106308, 0.00378399, 0.00257912, 0.0314181, 0.037143, 0.00498602, -0.022684, -0.0078528, -0.0390221, 0.0286131, 0.0371345, 0.035575, -0.00688089, -0.0299907, -0.0223008, -0.0066489, -0.0283085, -0.00728184, -0.0177718, -0.0240031, 0.0108511, 0.0227039, -0.0179047, -0.0330489, 0.00327775, 0.000772257, 0.00845164, 0.00680979, 0.00417322, -0.0230402, -0.0316217, 0.01446, -0.000989752, -0.0325985, 0.0196969, -0.0126568, -0.0157615, -0.0120954, -0.0108146, 0.0121776, 0.0200521, 0.0329355, -0.0147834, -0.00908314, 0.00540807, 0.0108334, 0.0312517, -0.00207858, 0.0202482, -0.00215517, -0.00456736, 0.0430885, 0.00631015, -0.0313991, -0.0286928, -0.0120084, 0.00313755, 0.0141728, 0.00593791, -0.0230179, 0.0065587, -0.0231105, -0.0280808, 0.0159776, -0.0379791, 0.0549144, 0.00552139, -0.00335993, -0.00821762, 0.0195938, 0.0163978, 0.0188587, 0.0204249, -0.0540573, -0.0430697, -0.000365007, 0.0113074, -0.0346944, 0.0100099, 0.00669334, 0.0158133, 0.0185483, 0.0158609, 0.00895135, 0.00518733, -0.00963302, 0.00221508, 0.00582905, 0.00935826, -0.00874403, 0.0143472, -0.0122307, -0.0137333, 0.0035983, 0.000155167, 0.029828, 0.000660784, 0.0323164, 0.0267679, 0.00225727, -0.024348, 0.0199315, 0.0343017, 0.0228162, 0.00758609, 0.0293677, -0.0156176, -0.0144549, 0.020561, -0.0231362, -0.0153742, 0.00093656, 0.0093947, -0.00832861, 0.0139476, 0.015327, 0.00720849, 0.00360957, -0.00352666, 0.0045725, -0.0319555, -0.00571528, -0.00332405, 0.0238976, -0.0195016, 0.0232866, 0.00736785, 0.0157523, -0.0263691, -0.0424754, 0.0225733, 0.0161696, 0.0152284, -0.00360203, -0.0128557, 0.00886209, -0.00981562, -0.00585827, 0.00586142, -0.0307376, 0.0231991, -0.00443703, 0.00626101, 0.0198568, 0.0111506, -0.0274059, 0.00703542, -0.00479168, -0.018777, 0.02707, -0.00869919, -0.016102, -0.0236793, 0.00545143, 0.015394, -0.00521802, -0.0468098, 0.00658803, 0.0129102, -0.0280166, -0.0119619, -0.0102994, 0.00788264, 0.0121166, -0.0130699, -0.019743, -0.00605499, -0.000258295, 0.0565699, 0.00967112, 0.0301277, -0.00341939, 0.0218949, 2.56149e-05, -0.0119499, -0.00149253, 0.0363842, 0.0126463, 0.00704403, -0.00217903, -0.00408329, 0.00856878, 0.025786, -0.0116789, 0.0248555, -0.0114643, 0.00261587, -0.00465545, 0.0176532, -0.0305051, -0.0335322, 0.00045202, 0.014423, -0.00267115, 0.0182532, 0.0317943, -0.0123065, 0.0182168, 0.0183632, 0.00566534, -0.0103271, -0.00266288, 0.0195664, 0.0253677, 0.0225326, 0.0208587, 0.0286407, 0.00664033, -0.0222089, 0.0120844, 0.0126986, -0.0423891, -0.0104929, -0.00151215, -0.0181487, 0.0295753, -0.00564815, 0.0119369, -0.00991548, -0.0291649, -0.00331459, -0.0238399, 0.00258568, -0.00905178, 0.0057045, 0.015909, 0.0247287, 0.00414062, 0.0203776, -0.0274768, 0.018619, -0.00691772, 0.00208421, -0.0100414, 0.0257295, -0.00316938, 0.0077242, -0.00966473, 0.00424763, -0.0402756, -0.0167973, 0.0147684, -0.0286614, 0.0112821, 0.00597366, 0.0177716, -0.0253063, 0.008558, -0.00736133, -0.00716883, 0.0231028, 0.0108274, -0.00753147, -0.0272739, -0.0225986, -0.021903, 0.0167061, -0.0126001, 0.0227528, 0.000624545, -0.00320319, 0.0122558, -0.00860722, -0.0137269, -0.0296809, -0.00419152, 0.0347143, -0.0345045, 0.011078, 0.0163529, 0.0250058, -0.0179187, -0.046868, -0.0265319, -0.0194218, -0.0167732, -0.00534038, -0.0184293, -0.0419872, 0.0183495, 0.004751, -0.0173843, 0.000785688, -0.0184582, -0.0398124, 0.00807815, -0.023526, 0.0601338, -0.0126777, 0.0140857, -0.00042313, 0.0210758, -0.0253119, -0.0143597, 0.0472343, -0.0314872, 0.0178926, -0.000953438, 0.0465733, 0.00322546, 0.0013526, 0.0187176, 0.0095753, 0.0123659, 0.030035, -0.0356675, -0.002905, -0.00123793, 0.00104244, -0.0162361, -0.000211882, -0.022893, 0.0131118, -0.0169071, 0.00321004, -0.0116375, 0.017627, 0.0217552, 0.00860149, -0.0312842, -8.1488e-06, 0.00980002, -0.0147378, 0.0154046, -0.0095463, -0.0192584, 0.0195831, -0.0277674, 0.00281226, 0.0216377, 0.0383762, 0.0201901, -0.00381749, 0.0010389, 0.0154797, 0.00850713, 0.0242511, 0.00277326, 0.0059453, -0.02131, -0.00706231, 0.000501601, -0.00826954, -0.0447348, -0.00754727, -0.0245441, -0.0300252, -0.0159788, 0.00364199, 0.00410999, -0.0198298, -0.0564282, -0.00321092, 0.0198256, -0.0192041, -0.0208277, 0.0145737, 0.0333787, -0.0287012, -0.0168768, 0.0377773, -0.0258764, 0.0150651, -0.010768, 0.0023746, 0.0287541, 0.0259577, 0.0037206, 0.0167126, 0.00250187, -0.0217773, -0.0510547, 0.0105765, -0.00875228, -0.0133015, 0.00112894, -0.0122422, -0.0180542, -0.0190232, 0.0108644, -0.0162284, 0.00988292, 0.00461996, -0.0205177, 0.0170205, 0.00118683, -0.00941451, 0.0070552, 0.00450458, -0.0102251, 0.00116012, -0.0234812, -0.00102201, -0.0127349, 0.000218149, 0.0139768, 0.00279576, 0.0296985, -0.00983588, -0.00638516, 0.0188495, 0.0354438, 0.0023514, 0.0112685, -0.0149981, -0.000205152, -0.0147139, 0.0100567, -0.00586565, -0.0188069, -0.00992699, 0.0307679, -0.0369498, 0.0114843, 0.00454657, -0.0127878, 0.0123724, 0.00120895, 0.0329388, -0.0321493, -0.0187302, 0.0242936, -0.0107174, -0.00900648, 0.00903378, -0.0205407, -0.00461333, 0.0240256, 0.0283942, -0.0160896, -0.0235244, 0.0221293, -0.00880221, -0.0148717, 0.0199953, 0.00281343, -0.00915025, -0.0129214, 0.000186404, 0.0197587, -0.000730301, -0.0154967, 0.003465, 0.00598747, 0.0283886, 0.0159094, -0.00392251, 0.0130107, -0.0288157, 0.014414, -0.0111383, -0.00729364, -0.011468, 0.0395066, 0.00818284, 0.0603984, -0.0278441, -0.00985538, -0.0344791, -0.00829628, -0.0298546, 0.00221811, 0.00339825, 0.016602, 0.0223024, 0.0192899, 0.0308622, 0.0147975, -0.0188905, 0.0178039, -0.0013591, -0.0310105, 0.0158783, -0.00785146, -0.00804205, 0.0250539, -0.00549014, 0.015836, -0.00814812, 0.00387192, 0.0104667, 0.0119702, 0.0194073, -0.0196061, 0.0156848, 0.00965668, -0.00472774, -0.0368825, -0.0114676, 0.0622645, 0.0222557, 0.00315858, -0.0167607, -0.00415785, 0.00181288, -0.0133893, 0.0209397, -0.0224015, 0.012101, 0.000861351, 0.0285724, 0.0392193, -0.00135794, 0.00187971, -0.00554627, -0.0169659, 0.0137821, 0.0197949, -0.0226324, -0.014466, 0.0129689, -0.0149098, 0.0284342, -0.0156287, 0.00927429, 0.00845786, 0.0297819, -0.028626, 0.00658011, -0.00206797, -0.0379862, -0.0211193, -0.00419563, 0.00317712, 0.0309325, -0.0221292, 0.00416318, -0.00410317, 0.00473322, 0.0337776, 0.0225201, -0.030755, 0.00916434, 0.0121685, 0.0129499, -0.0049574, -0.0151623, -0.030626, -0.00709886, -0.0033621, 0.0146163, -0.00660008, -0.0147186, 0.020734, 0.0285724, 0.0143049, 0.00172298, 0.0111681, 0.0184807, -0.0270668, 0.00860687, -0.0112977, 0.0272668, 0.0025843, 0.0071121, -0.0208091, -0.00615425, 0.0153375, -0.0109911, -0.00445173, 0.0404056, 0.000783808, 0.0014083, 0.00850517, 0.0339992, 0.0443133, 0.0122115, -0.00504823, -0.00801782, 0.0128032, -0.00629117, 0.00669363, -0.0226262, 0.00483416, -0.0381675, 0.0219103, -0.0184905, -0.021442, 0.0092623, 0.000759103, -0.0462514, 0.00446841, 0.0316446, 0.0129185, -0.00581889, 0.0103254, -0.0163302, -0.0172586, 0.00191155, -0.00868848, 0.0203308, 0.000830463, 0.00825724, -0.0113798, 0.0258008, 0.00415584, 0.0207049, -0.0106302, -0.0133057, -0.0224868, 0.00905404, 0.0391832, 0.0133713, -0.00165342, 0.0135257, 0.00958296, 0.000811416, 0.0118008, -0.00964287, 0.00319717, 0.0122865, 0.00490185, 0.00461555, -0.00036897, 0.055869, -0.0105994, 0.0233764, 0.000508107, -0.0132774, 0.00897756, -0.00293683, 0.000401113, 0.0153079, -0.00192368, 0.0132227, 0.0286059, -0.0299351, -0.00311826, 0.0265779, 0.0178913, 0.036882, -0.0231907, -0.011167, 0.0151693, -0.00303627, -0.0102453, -0.00479599, -0.0228636, -0.0286809, 0.0124841, 0.0276887, 0.0176236, 0.0180405, 0.00739475, -0.00857772, -0.0234744, -0.0227485, -0.0155374, 0.00762259, -0.00542003, -0.00452963, -0.0609696, 0.0187372, -0.0295348, -0.00466472, 0.0251241, 0.00291612, 0.0160385, -0.0170041, 0.0130872, 0.0215831, 0.0118702, 0.0225387, -0.0106883, -0.0315629, 0.0132105, -0.00178265, -0.00946368, -0.00302873, -0.0149238, -0.0331238, -0.00402653, 0.00853044, 0.000839243, -0.0176763, 0.0375632, 0.0231609, -0.00961675, 0.00426452, -0.0229378, 0.0276457, -0.00346944, -0.0290707, -0.0140625, -0.0213646, -0.0389263, 0.00610081, -0.000355226, 0.0353908, -0.00881017, -0.0136487, -0.0115457, 0.00139337, -0.0330548, 0.0174054, 0.0362535, -0.016418, 0.016041, -0.0126783, -0.00739848, 0.0147937, 0.0215781, 0.0101557, 0.022132, 0.0127243, 0.0184814, -0.04349, -0.0423669, 0.0232574, 0.000322128, 0.0025874, -0.00842411, 0.0131716, -0.0255781, 0.0190721, -0.0154798, -0.00432475, 0.0130028, -0.000750179, 0.0071305, -0.0332214, 0.0205447, -0.0245467, -0.0247881, 0.0136614, -0.0325045, -0.0297749, -0.0255334, -0.0213953, -0.0290634, -0.0081142, -0.0158551, 0.0161595, 0.00820715, 0.00875173, 0.00672368, 0.00524079, -0.0124367, -0.017732, -0.00101587, 0.0243196, -0.00916226, 0.016992
};
std::vector<float> output_logits;
std::vector<float> key_cache;
std::vector<float> value_cache;
int position = 0;

int main() {
    std::cout << "--- Bắt đầu Testbench cho Llama Layer (dựa trên run.cpp) ---" << std::endl;

    // 1. Load config and weights from checkpoint (adapted from Transformer<float>::load_model)
    // Cần đảm bảo đường dẫn này chính xác trên hệ thống của bạn
    const char* checkpoint_path = "C:/NCKH/LLama2_110M-Inference_Architecture_on_FPGA/Source_Code/stories110M.bin";
    std::ifstream file(checkpoint_path, std::ios::binary);
    if (!file) {
        std::cerr << "LỖI: Không thể mở file checkpoint: " << checkpoint_path << std::endl;
        return 1;
    }

    Config config;
    file.read(reinterpret_cast<char*>(&config), sizeof(Config));
    if (!file) {
        std::cerr << "LỖI: Không thể đọc Config từ checkpoint (read failed)\n";
        return 1;
    }
    
    // Xử lý các giá trị config như trong run.cpp
    int shared_weights = config.vocab_size > 0 ? 1 : 0;
    config.vocab_size = std::abs(config.vocab_size);
    size_t head_size = config.dim / config.n_heads;
    
    std::cout << "DEBUG: config: dim="<<config.dim
              << " hidden_dim="<<config.hidden_dim
              << " n_layers="<<config.n_layers
              << " n_heads="<<config.n_heads
              << " n_kv_heads="<<config.n_kv_heads
              << " vocab_size="<<config.vocab_size
              << " seq_len="<<config.seq_len << std::endl;

    // Tính toán kích thước tổng *có tính đến khối skip* để cấp phát mảng all_weights
    size_t total_weights = 0;
    
    // Kích thước các khối weights (theo số lượng float)
    size_t size_token_embed = (size_t)config.vocab_size * config.dim;
    size_t size_rms_att = (size_t)config.n_layers * config.dim;
    size_t size_wq = (size_t)config.n_layers * config.dim * (config.n_heads * head_size);
    size_t size_wk = (size_t)config.n_layers * config.dim * (config.n_kv_heads * head_size);
    size_t size_wv = (size_t)config.n_layers * config.dim * (config.n_kv_heads * head_size);
    size_t size_wo = (size_t)config.n_layers * (config.n_heads * head_size) * config.dim;
    size_t size_rms_ffn = (size_t)config.n_layers * config.dim;
    size_t size_w1 = (size_t)config.n_layers * config.hidden_dim * config.dim;
    size_t size_w2 = (size_t)config.n_layers * config.dim * config.hidden_dim;
    size_t size_w3 = (size_t)config.n_layers * config.hidden_dim * config.dim;
    size_t size_rms_final = (size_t)config.dim;
    
    // Kích thước khối skip (padding) theo float
    size_t size_skip = (size_t)config.seq_len * head_size;
    size_t size_wcls = (size_t)config.vocab_size * config.dim;


    total_weights += size_token_embed;
    total_weights += size_rms_att;
    total_weights += size_wq;
    total_weights += size_wk;
    total_weights += size_wv;
    total_weights += size_wo;
    total_weights += size_rms_ffn;
    total_weights += size_w1;
    total_weights += size_w2;
    total_weights += size_w3;
    total_weights += size_rms_final;
    
    if (!shared_weights) {
        total_weights += size_wcls;
    }
    
    // Khai báo all_weights chỉ với kích thước các weights cần thiết (loại bỏ khối skip)
    std::vector<float> all_weights(total_weights);
    size_t offset = 0;

    // Bắt đầu đọc file theo đúng thứ tự của run.cpp (KHÔNG dùng vòng lặp cho từng layer như trước)

    // token_embedding_table
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_token_embed * sizeof(float));
    offset += size_token_embed;

    // rms_att_weight
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_rms_att * sizeof(float));
    offset += size_rms_att;

    // wq, wk, wv, wo (tất cả các lớp được lưu liên tục)
    // Chú ý: Ở đây ta đọc TOÀN BỘ các lớp, khác với cách đọc vòng lặp từng lớp của TB cũ
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_wq * sizeof(float));
    offset += size_wq;
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_wk * sizeof(float));
    offset += size_wk;
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_wv * sizeof(float));
    offset += size_wv;
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_wo * sizeof(float));
    offset += size_wo;

    // rms_ffn_weight
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_rms_ffn * sizeof(float));
    offset += size_rms_ffn;

    // w1, w2, w3 (tất cả các lớp)
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_w1 * sizeof(float));
    offset += size_w1;
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_w2 * sizeof(float));
    offset += size_w2;
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_w3 * sizeof(float));
    offset += size_w3;

    // rms_final_weight
    file.read(reinterpret_cast<char*>(&all_weights[offset]), size_rms_final * sizeof(float));
    offset += size_rms_final;
    
    // Xử lý khối SKIP (điểm khác biệt chính!)
    if (!shared_weights) {
        std::cout << "DEBUG: Bỏ qua " << size_skip << " floats (" << size_skip * sizeof(float) << " bytes) trước khi đọc wcls." << std::endl;
        file.seekg((std::streamoff)size_skip * sizeof(float), std::ios::cur);
        file.read(reinterpret_cast<char*>(&all_weights[offset]), size_wcls * sizeof(float));
        offset += size_wcls;
    }

    file.close();
    

    std::cout << "Đã nạp config và " << offset << " trọng số (sau khi bỏ qua padding) từ " << checkpoint_path << std::endl;


    // 2. Allocate other inputs (now using global vectors, resize if needed)
    output_logits.resize(VOCAB_SIZE);
    size_t cache_size = (size_t)config.n_layers * config.seq_len * config.dim;
    key_cache.resize(cache_size, 0.0f);
    value_cache.resize(cache_size, 0.0f);

    // Allocate debug arrays (changed to vectors for proper memory allocation)
    std::vector<float> debug_norm_out(LAYERS * DIM);
    std::vector<float> debug_mhsa_out(LAYERS * DIM);
    std::vector<float> debug_residual1_out(LAYERS * DIM);
    std::vector<float> debug_ffn_norm_out(LAYERS * DIM);
    std::vector<float> debug_ffn_out(LAYERS * DIM);
    std::vector<float> debug_residual2_out(LAYERS * DIM);
    std::vector<float> debug_final_norm_out(DIM);

    // 3. Call DUT
    std::cout << "Thực thi llama_layer cho layer 0, position 0..." << std::endl;
    // NOTE: Vì đây là layer 0, bạn cần đảm bảo HLS function sử dụng trọng số của layer 0
    llama_layer_debug(token_embed.data(), output_logits.data(), all_weights.data(),
                key_cache.data(), value_cache.data(), position, debug_norm_out.data(), debug_mhsa_out.data(),
                debug_residual1_out.data(), debug_ffn_norm_out.data(), debug_ffn_out.data(), debug_residual2_out.data(),
                debug_final_norm_out.data());
    std::cout << "Thực thi hoàn tất." << std::endl;

    // 4. Validate output (basic check)
    std::cout << "10 logits đầu tiên:" << std::endl;
    for (int i = 0; i < 10; ++i) {
        std::cout << "  logits[" << i << "] = " << output_logits[i] << std::endl;
    }
    std::cout << "10 logits cuối cùng:" << std::endl;
    for (int i = VOCAB_SIZE - 10; i < VOCAB_SIZE; ++i) {
        std::cout << "  logits[" << i << "] = " << output_logits[i] << std::endl;
    }

    std::cout << "Kích thước key_cache: " << key_cache.size() << " (số lượng float: " << key_cache.size() * sizeof(float) << ")" << std::endl;
    std::cout << "Kích thước value_cache: " << value_cache.size() << " (số lượng float: " << value_cache.size() * sizeof(float) << ")" << std::endl;
    std::cout << "vector norm_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_norm_out[i] << " " << std::endl;
    }
    std::cout << "vector mhsa_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_mhsa_out[i] << " " << std::endl;
    }
    std::cout << "vector residual1_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_residual1_out[i] << " " << std::endl;
    }
    std::cout << "vector ffn_norm_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_ffn_norm_out[i] << " " << std::endl;
    }
    std::cout << "vector ffn_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_ffn_out[i] << " " << std::endl;
    }
    std::cout << "vector residual2_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_residual2_out[i] << " " << std::endl;
    }
    std::cout << "vector final_norm_out: ";
    for (int i = 0; i < 10; ++i) {
        std::cout << debug_final_norm_out[i] << " " << std::endl;
    }

    std::cout << "--- Testbench hoàn tất! ---" << std::endl;
    return 0;
}