//
//  main.m
//  Assignment 3
//
//  Created by Nicholas Fung on 2017-09-15.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        Toyota* toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
