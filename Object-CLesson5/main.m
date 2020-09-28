//
//  main.m
//  Object-CLesson5
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    
    Calculator *calc = [[Calculator alloc] init];
    
    NSNumber *one = [[NSNumber alloc] initWithInt:10];
    NSNumber *two = [[NSNumber alloc] initWithInt:10];
    
    
    NSLog(@"%f",[calc calculate: Multiply numberOne:one with:two]);
    
    calc = nil;
    
    return 0;
}
