//
//  main.m
//  Arena
//
//  Created by John Carson on 8/16/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Character *someCharacter = [Character new];
        [someCharacter setName:@"jim"];
        [someCharacter setAge:24];
        [someCharacter setHeight:6];
        [someCharacter setInterests: @"Yoloing, Loling, Emojis, Instagram"];
         
        NSLog(@"%@", someCharacter);

        
        
    
        
    }
    return 0;
}
