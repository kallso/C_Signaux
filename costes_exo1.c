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

    // Je recupere le pid pour pouvoir faire ma apelle a kill -SIGHUP ave son pid
    printf("pid : %d", getpid());

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

    while (1) {
        printf(".\n");
        sleep(1);
    }
}
