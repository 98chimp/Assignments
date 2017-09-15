//
//  main.m
//  Assignment 4
//
//  Created by Nicholas Fung on 2017-09-15.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* getMax (NSArray* input){
    if ([input count] < 1) {
        NSLog(@"Error: Input array must caontain at least one number");
        return nil;
    }
    
    NSNumber* max = [input objectAtIndex:0];
    
    for (NSNumber* n in input) {
        if (n > max) {
            max = n;
        }
    }
    
    return max;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* unsortedArray = @[@1, @2, @20, @13, @49, @93, @109, @948, @145];
        NSNumber* highestNumber = getMax(unsortedArray);
        NSLog(@"The highest number in the array \n%@\nis the number %@.", unsortedArray, highestNumber);
        
    }
    return 0;
}
