//
//  Bird.h
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject

- (instancetype) initWithName:(NSString *)name;
@property (nonatomic, strong) NSString *name;

@end

NS_ASSUME_NONNULL_END
