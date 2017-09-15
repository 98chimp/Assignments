//
//  Car.h
//  Assignment 3
//
//  Created by Nicholas Fung on 2017-09-15.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;


-(id) initWithModel: (NSString*) model;
-(void) drive;

@end
