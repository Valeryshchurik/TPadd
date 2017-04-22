//
//  Apple.m
//  Val
//
//  Created by Admin on 22.04.17.
//  Copyright (c) 2017 Admin. All rights reserved.
//

#import "Apple.h"

@implementation Apple
- (id)initWithNumber:(int)i {
    self = [super init];
    semki= i;
    return self;
}
- (void)setSemki :(int)Semki andB :(int)B{
    semki = Semki;
    b = B;
}
- (void)printDescription{
    NSLog(@"Number of seeds %d", semki);
}
@end
