/*
        compile: gcc shortcircuit.c -o shortcircuit
        run:    ./shortcircuit
*/

#include <stdio.h>

int returnTrue(void);
int returnFalse(void);

int main(void) {
        // testing short circuit with and
        printf("Doing 'and' test\n");
        if (returnFalse() && returnTrue()) {
                printf("'And' test: this should never appear!\n");
        }
        printf("Done with 'and' test\n");

        // testing short circuit with or
        printf("\nDoing 'or' test\n");
        if (returnTrue() || returnFalse()) {
                printf("'Or' test: this should always appear!\n");
        }
        printf("Done with 'or' test\n");
}

int returnTrue(void) {
        printf("Returning true!\n");
        return 1;        // no bools in C, so return 1 for "true"
}

int returnFalse(void) {
        printf("Returning false!\n");
        return 0;        // no bools in C, so return 0 for "false"
}
