#include <stdio.h>
#include <signal.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    char *end;

    int PID = (int) strtol(argv[1], &end,10);

    kill(PID, SIGHUP);
}
