//
//  ViewController.m
//  CircleImageView
//
//  Created by xxt-imac on 16/5/10.
//  Copyright © 2016年 xxt-imac. All rights reserved.
//

#import "ViewController.h"
#import "CircleImageView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //用的时候直接将CircleImageView拖进工程当中，然后在控制器当中如下设置就好了。
    
    CircleImageView *circleImage = [[CircleImageView alloc]initWithFrame:CGRectMake(100, 200, 80, 80)];
    circleImage.backgroundColor = [UIColor clearColor];
    circleImage.boardColor = [UIColor redColor];
    circleImage.boardWidth = 5;
    circleImage.imageName = @"papa";
    [self.view addSubview:circleImage];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
