//
//  Apple.h
//  Val
//
//  Created by Admin on 22.04.17.
//  Copyright (c) 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Apple : NSObject
{
    int semki;
    int b;
}
- (id)init;
- (id)initWithNumber:(int)i;
- (void)setSemki :(int)A andB :(int)B;
- (void)printDescription;
@end
