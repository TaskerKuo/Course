#include "syscall.h"
main() {
    int i;
    for(i = 0; i < 3; i++) {
        Sleep(10000000);
        PrintInt(i);
    }
    return 0;
}
