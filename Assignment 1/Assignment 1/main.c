//
//  main.c
//  Assignment 1
//
//  Created by Nicholas Fung on 2017-09-10.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    // loop from 1 to 100 to print something out for all the numbers, printing
    // 'Fizz' if it's a multiple of 3, 'Buzz' if it's a multiple of 5 and just
    // the number if it is neither a multiple of 3 or 5
    for (int i = 1; i < 101; i++) {
        
        if (i%3 == 0 || i%5 == 0) {
            // check if the current value is a multiple of 3, print 'Fizz'
            // if true
            if (i%3 == 0) {
                printf("Fizz");
                
            }
            // check if the current value is a multiple of 5, print 'Buzz'
            // if true. If the current value is a multiple of 3 and 5, both
            // 'Fizz' and 'Buzz' will print
            if (i%5 == 0) {
                printf("Buzz");
            }
        }
        else {
            printf("%d", i);
        }
        printf("\n");
    }
    printf("Program \"Assignment 1: FizzBuzz\" completed successfully\n");
    return 0;
}
