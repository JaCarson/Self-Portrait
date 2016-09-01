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

- (NSString *)description {
    return [NSString stringWithFormat:@"Character with name %@, age %@ and height %@. Jim loves", [self name], @([self age]), @([self height])];
    

    
    
    
   
}


    @end

