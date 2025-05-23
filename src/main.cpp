#include <iostream>
#include "../include/stress.hpp"

int main() {
    std::cout << "Stressing CPU for 10 million cycles...\n";
    stress_cpu(10000000);
    std::cout << "Done.\n";
    return 0;
}
