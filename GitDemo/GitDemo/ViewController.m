//
//  ViewController.m
//  GitDemo
//
//  Created by anzhong on 2020/4/24.
//  Copyright © 2020 anyunbao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
//    label.text = @"1111";
    [self.view addSubview:label];

    label.text = @"11111";
    NSLog(@">>>>>>>>>>");

    label.text = @"55";
    

}


@end
