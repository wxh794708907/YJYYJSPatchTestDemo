//
//  ViewController.m
//  JSPatchTestDemo
//
//  Created by 遇见远洋 on 16/8/15.
//  Copyright © 2016年 遇见远洋. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong,nonatomic)UIView *ORIGgenView;/**<HEH*/


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIView *)genView
{
    return [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 320)];
}

- (UIView *)ORIGgenView {
    if (!_ORIGgenView) {
        _ORIGgenView = [[UIView alloc]initWithFrame:self.view.frame];
        _ORIGgenView.backgroundColor = [UIColor orangeColor];
        [self.view addSubview:_ORIGgenView];
    }
    return _ORIGgenView;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSArray * array = [NSArray array];
    array[0];
}





@end
