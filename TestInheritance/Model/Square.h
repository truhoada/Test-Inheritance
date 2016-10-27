//
//  Square.h
//  TestInheritance
//
//  Created by trunghoangdang on 10/27/16.
//  Copyright © 2016 trunghoangdang. All rights reserved.
//

#import "Rectangle.h"

@interface Square : Rectangle

- (Square *)initWithSize:(int)size;

- (void)setSize:(int)size;

- (int)widthSize;

@end
