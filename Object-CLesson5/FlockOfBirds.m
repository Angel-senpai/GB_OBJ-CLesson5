//
//  FlockOfBirds.m
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import "FlockOfBirds.h"

@implementation FlockOfBirds
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Create Flock of birds");
    }
    return self;
}
- (void)configWithBirds:(NSArray *)birds{
    [birds retain];
    [birds release];
    _birds = birds;
    
    for (Bird *bird in birds) {
        NSLog(@"Add wheel (%@) for car", bird.name);
    }
}

- (void)remove {
    NSLog(@"Remove engine and wheels from car");
    for (Bird *bird in _birds) {
        [bird release];
    }
    [_birds release];
}
- (void)dealloc {
    [self remove];
    NSLog(@"Dealloc flock");
    [super dealloc];
}
@end
