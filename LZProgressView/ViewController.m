//
//  ViewController.m
//  LZProgressView
//
//  Created by mac on 10/27/15.
//  Copyright © 2015 mac. All rights reserved.
//

#import "ViewController.h"
#import "LZProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *colors = @[
                        [UIColor purpleColor],
                        [UIColor orangeColor],
                        [UIColor cyanColor],
                        [UIColor redColor],
                        [UIColor greenColor],
                        [UIColor blueColor],
                        [UIColor yellowColor]
                        ];
    LZProgressView *progressView = [[LZProgressView alloc] initWithFrame:CGRectMake(0, 0, 26, 26) andLineWidth:3.0 andLineColor:colors];
    progressView.center = self.view.center;
    [self.view addSubview:progressView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
