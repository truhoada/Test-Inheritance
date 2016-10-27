//
//  Rectangle.m
//  TestInheritance
//
//  Created by trunghoangdang on 10/27/16.
//  Copyright © 2016 trunghoangdang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (Rectangle *)initWithWidth:(int)width height:(int)height {
    self = [super init];
    if ( self ) {
        [self setWidth:width height:height];
    }
    
    return self;
}

- (void)setWidth:(int)width height:(int)height {
    self.width = width;
    self.height = height;
}

- (void)printWidthHeight {
    printf("width = %i, height = %i", self.width, self.height);
}


@end
