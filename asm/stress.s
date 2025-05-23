.global stress_cpu
.type stress_cpu, %function

// void stress_cpu(int cycles)
stress_cpu:
    // x0 = cycles
    mov x1, #0

loop:
    add x1, x1, #1
    cmp x1, x0
    b.lt loop
    ret

