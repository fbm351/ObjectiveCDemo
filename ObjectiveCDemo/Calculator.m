//
//  Calculator.m
//  ObjectiveCDemo
//
//  Created by Fredrick Myers on 10/20/13.
//  Copyright (c) 2013 Oak Leaf Enterprises, Inc. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

{
    double total;
}

- (void) clear
{
    total = 0.00;
}

- (double) addToTotal:(double)value
{
    total += value;
    return total;
}

- (double) subtractFromTotal:(double)value
{
    total -= value;
    return total;
}

- (double) multiplyTimesTotal:(double)value
{
    total *= value;
    return total;
}

- (double) divideIntoTotal:(double)value
{
    total /= value;
    return total;
}

@end
