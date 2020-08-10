#include <tice.h>

int main() {
    os_ClrHome();
    os_PutStrFull("Hello world!");

    while (!os_GetCSC());

    return 0;
}
