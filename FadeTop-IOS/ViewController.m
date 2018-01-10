//
//  ViewController.m
//  FadeTop-IOS
//
//  Created by YC X on 2018/1/10.
//  Copyright © 2018年 YC X. All rights reserved.
//

#import "ViewController.h"

#define WIDTH self.view.bounds.size.width
#define HEIGHT self.view.bounds.size.height

#define WIDTH_BUTTON 60
#define HEIGHT_BUTTON 60

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self loadAllView];
}

- (void)loadAllView
{
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(WIDTH/2-WIDTH_BUTTON/2, HEIGHT/2-HEIGHT_BUTTON/2, WIDTH_BUTTON, HEIGHT_BUTTON)];
    [button addTarget:self action:@selector(buttonEvent) forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:@"开始" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor cyanColor];
    button.layer.cornerRadius = WIDTH_BUTTON/2;
    [self.view addSubview:button];
}

- (void)buttonEvent
{
    
}

@end
