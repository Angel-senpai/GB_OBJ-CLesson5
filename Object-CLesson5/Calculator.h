//
//  Calculator.h
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

enum CalculateEnum{
    Sum = 0,
    Subtract,
    Divide,
    Multiply,
};

typedef int CalculateEnum;



- (float) calculate:(CalculateEnum) didCase numberOne: (NSNumber *) first with: (NSNumber *) second;


- (void)dealloc;


@end

NS_ASSUME_NONNULL_END
