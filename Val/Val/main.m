//
//  main.m
//  Val
//
//  Created by Admin on 22.04.17.
//  Copyright (c) 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        for (int i=0;i<5;i++)
        {
            Apple *myapple = [[Apple alloc] initWithNumber:i];
            [myapple printDescription];
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
