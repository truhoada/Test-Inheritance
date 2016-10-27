//
//  Square.m
//  TestInheritance
//
//  Created by trunghoangdang on 10/27/16.
//  Copyright © 2016 trunghoangdang. All rights reserved.
//

#import "Square.h"

@implementation Square

- (Square *)initWithSize:(int)size {
    self = [super init];
    if ( self ) {
        [self setSize:size];
    }
    
    return self;
}

- (void)setSize:(int)size {
    self.width = size;
    self.height = size;
}

- (int)widthSize {
    return self.width;
}

@end
