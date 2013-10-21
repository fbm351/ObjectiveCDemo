//
//  Calculator.h
//  ObjectiveCDemo
//
//  Created by Fredrick Myers on 10/20/13.
//  Copyright (c) 2013 Oak Leaf Enterprises, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// Clears the calculator's running total

- (void) clear;

// Adds the specified value to the total

- (double) addToTotal:(double)value;

// Subtracts the specified value from the total

- (double) subtractFromTotal:(double)value;

// Multiplies the specified value times the total

- (double) multiplyTimesTotal:(double)value;

// Divides the specified value into the total

- (double) divideIntoTotal:(double)value;

@end
