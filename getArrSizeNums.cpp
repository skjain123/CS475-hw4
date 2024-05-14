#include <stdio.h>

int main()
{
    double min = 1024;
    double max = 8000000;
    int step = 10;

    float prev = 0;
    float curr = 0;

    int increment = (max - min) / step;
    for (int i = 0; i <= step; i++){
        
        curr = prev + increment;
        printf("%1.0lf\n",i, curr);
        
        prev = curr;
    }
    
    return 0;
}