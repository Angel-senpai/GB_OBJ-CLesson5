//
//  Calculator.m
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Create calculator");
    }
    return self;
}

- (float)sum:(NSNumber *)one with:(NSNumber *)two{
    return [one floatValue] + [two floatValue] ;
}

- (float)divide:(NSNumber *)one with:(NSNumber *)two{
    return [one floatValue] / [two floatValue];
}

- (float)subtract:(NSNumber *)one with:(NSNumber *)two{
    return [one floatValue] - [two floatValue];
}

- (float)multiply:(NSNumber *)one with:(NSNumber *)two{
    return [one floatValue] * [two floatValue];
}


- (float)calculate:(int)didCase numberOne:(NSNumber *)first with:(NSNumber *)second{
    [first retain];
    [first release];
    [second retain];
    [second release];

    switch (didCase) {
        case Sum:
            return [self sum:first with:second];
            break;
        case Subtract:
            return [self subtract: first with: second];
            break;
        case Divide:
            return [self divide: first with: second];
            break;
        case Multiply:
            return [self multiply: first with: second];
            break;
    }
    return 0;
}

- (void)dealloc {
    NSLog(@"Dealloc calculator");
    [super dealloc];
}

@end
