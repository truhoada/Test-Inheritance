//
//  ViewController.m
//  TestInheritance
//
//  Created by trunghoangdang on 10/27/16.
//  Copyright © 2016 trunghoangdang. All rights reserved.
//

#import "ViewController.h"
#import "Rectangle.h"
#import "Square.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@", NSLocalizedString(@"HELLO_WORLD", nil));
    
    [self testExample];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)testExample {
    Rectangle *rect = [[Rectangle alloc] initWithWidth:10 height:20];
    Square *square = [[Square alloc] initWithSize:15];
    // print em
    printf("Rectangle: " );
    [rect printWidthHeight];
    printf("\n");
    
    printf("Square: ");
    [square printWidthHeight];
    printf("\n");
    
    //update square
    [square setWidth:20];
    printf("Square after change: ");
    [square printWidthHeight];
    printf("\n");
}

@end











