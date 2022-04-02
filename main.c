#include <stdio.h>

int main()
{
    // Number of instruction lines are assigned
    int inst_no = 3;
    // Array for storing the instructions is initialized
    unsigned int hex_arr[inst_no];
    // Opening the file (with complete path)
    FILE *fptr = fopen("/home/shayan/CLionProjects/instruction-storage/hex.txt", "r");
    // Assigning the instructions to array
    for (int i = 0; i < inst_no; ++i)
    {
        fscanf(fptr, "%X", &hex_arr[i]);
    }
    // Closing the file
    fclose(fptr);
    // Verifying the instructions
    for (int j = 0; j < inst_no; ++j)
    {
        printf("%X\n", hex_arr[j]);
    }
    
    return 0;
}
