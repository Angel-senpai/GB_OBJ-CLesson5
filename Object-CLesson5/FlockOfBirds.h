//
//  FlockOfBirds.h
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bird.h"
NS_ASSUME_NONNULL_BEGIN

@interface FlockOfBirds : NSObject
- (void)configWithBirds: (NSArray *) birds;

@property (nonatomic, strong) NSArray *birds;


@end

NS_ASSUME_NONNULL_END
