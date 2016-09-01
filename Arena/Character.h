//
//  Character.h
//  Arena
//
//  Created by John Carson on 8/16/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject {
    NSString *_name;
    NSInteger _age;
    NSInteger _height;
    NSInteger _dob;
    
   
}

- (NSString *)name;
- (void)setName:(NSString *)name;

- (NSInteger)age;
- (void)setAge:(NSInteger)age;

- (NSInteger)height;
- (void)setHeight:(NSInteger)height;

- (NSString *)myArray;
- (void):(NSInteger)myArray;


@end
