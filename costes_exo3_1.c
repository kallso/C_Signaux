#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>

// Action effectuée lors de la réception du signal
void action_handler(int num) {
    if (num == SIGHUP) {
        printf("Signal SIGHUP reçu\n");
        exit(EXIT_SUCCESS);
    }
}

int main(int argc, char *argv[]) {
    struct sigaction action;
    action.sa_handler = action_handler;

    // action_signal sera appelée
    sigemptyset(&action.sa_mask);

    // Aucun signal n'est ignoré
    action.sa_flags = SA_RESTART;

    // Compatibilité BSD
    // Modifie l'action pour le signal SIGHUP
    if (sigaction(SIGHUP, &action, NULL) == -1) {
        printf("Impossible d'appeler sigaction\n");
        exit(EXIT_FAILURE);
    }

    pid_t pid = fork();

    if (pid == 0) {
        while (1) {
            printf(".\n");
            sleep(1);
        }
    } else {
        sleep(5);
        kill(pid, SIGHUP);
    }


    // On constate que dans ce sens la ca fonctionne.
}
