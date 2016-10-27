//
//  Rectangle.h
//  TestInheritance
//
//  Created by trunghoangdang on 10/27/16.
//  Copyright © 2016 trunghoangdang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property (nonatomic) int width;
@property (nonatomic) int height;

- (Rectangle *)initWithWidth:(int)width height:(int)height;

- (void)setWidth:(int)width height:(int)height;

- (void)printWidthHeight;

@end
