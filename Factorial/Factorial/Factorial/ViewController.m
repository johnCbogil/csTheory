//
//  ViewController.m
//  Factorial
//
//  Created by Bogil, John on 10/30/15.
//  Copyright © 2015 Bogil, John. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%d", [self calculateFactorial:5]);
}

- (int)calculateFactorial:(int)n {
    if (n == 0) {
        return 1;
    }
    int factorial = n * [self calculateFactorial:n-1];
    return factorial;
}

@end
