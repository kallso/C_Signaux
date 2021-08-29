#include <string.h>
#include <signal.h>
#include <sys/types.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/* Définition d’un gestionnaire prenant en charge SIGUSR1 */
void traiterSIGUSR1(int);

void test() {
    printf("test");
}

int main() {
    int err;
    struct sigaction sa;

    /* mise en place du traitement (en général en tête du main) */
    // memset(&sa, 0, sizeof(sa));
    sa.sa_sigaction = (void*) traiterSIGUSR1;
    err = sigaction(SIGUSR1, &sa, NULL);
    if (err == -1) {
        perror("echec signal");
        exit(1);
    }

    pid_t pid = fork();

    if (pid != 0) {
        while (1) {
            printf(".\n");
            sleep(1);
        }
    } else {
        for (int i = 0; i < 10; ++i) {
            sleep(5);
            kill(pid, SIGUSR1);
        }
    }
}

void traiterSIGUSR1(int idSig) {
    if (idSig != SIGUSR1 ) {
        perror("erreur système");
        exit(2);
    }

    /* traitement de service */
    printf("signal SIGUSR1 recu !\n");

}
