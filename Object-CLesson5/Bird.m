//
//  Bird.m
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import "Bird.h"

@implementation Bird
- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        [name retain];
        [name release];
        _name = name;
        NSLog(@"Bird name - %@", _name);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc bird - %@", _name);
    [_name release];
    [super dealloc];
}
@end
