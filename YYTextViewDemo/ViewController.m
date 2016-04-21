//
//  ViewController.m
//  YYTextViewDemo
//
//  Created by 胡阳 on 16/4/20.
//  Copyright © 2016年 young4ever. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+Placeholder.h"

@interface ViewController ()<UITextViewDelegate>

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.textView.placeholder = @"请输入您的意见或者反馈!";
    self.textView.textContainerInset = UIEdgeInsetsMake(10.f, 5.f, 5.f, 5.f);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}

- (void)textViewDidBeginEditing:(UITextView *)textView
{
    NSLog(@"%s",__func__);
}

@end
