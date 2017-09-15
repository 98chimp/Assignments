//
//  Car.m
//  Assignment 3
//
//  Created by Nicholas Fung on 2017-09-15.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)initWithModel:(NSString *)model{
    Car* newCar = [[Car alloc] init];
    newCar.model = model;
    return newCar;
}

-(void)drive{
    NSLog(@"Car model: %@", self.model);
}

@end
