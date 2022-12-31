#include <stdio.h>
#include <stdlib.h>

#define BUF 64

void print_some_text(char *text);

int main(void)
{
    // Allocate memory
    char *text = (char*)calloc(BUF, sizeof(char));

    // Allocation error
    if (text == NULL)
    {
        fprintf(stderr, "Error: could not allocate %d bytes to the buffer\n", BUF);
        return 1;
    }

    print_some_text(text);

    // Free heap memory
    free(text);
    return 0;
}

void print_some_text(char *text)
{
    printf("%s", text);
}
