﻿//  Generated by VisionTools - Class Generator v1.0.0
//  2015 Based on Json Class Generator
//  Document Creation Date 2015-07-03

#import "CboDataMODEL.h"

@implementation CboDataMODEL
+ (instancetype)modelWithValue:(NSString *)value name:(NSString *)name{
    return [self modelWithValue:value name:name other:nil];
}
+ (instancetype)modelWithValue:(NSString *)value name:(NSString *)name other:(NSString *) other{
    CboDataMODEL *model = [[CboDataMODEL alloc]init];
    model.value = value;
    model.name = name;
    model.other = other;
    return model;
}
@end