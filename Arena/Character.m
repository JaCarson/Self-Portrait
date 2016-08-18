//
//  Character.m
//  Arena
//
//  Created by John Carson on 8/16/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import "Character.h"

@implementation Character
- (NSString *)name{
    return _name;
}
- (void)setName:(NSString *)name{
    _name = name;
}
- (NSInteger)age{
    return _age;
}
-(void)setAge:(NSInteger)age{
    _age = age;
}
- (NSInteger)height{
    return _height;
}
-(void)setHeight:(NSInteger)height{
    _height = height;
}
- (NSInteger)dob{
    return _dob;
}
-(void)setDob:(NSInteger)dob{
    _dob = dob;
}
- (NSString *)description {
    return [NSString stringWithFormat:@"Character with name %@, age %@ and height %@.. he was born in good ole' %@ by the way", [self name], @([self age]), @([self height]), @([self dob])];
   
    
}

    @end

