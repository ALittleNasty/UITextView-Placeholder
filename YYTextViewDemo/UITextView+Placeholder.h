//
//  UITextView+Placeholder.h
//  YYTextViewDemo
//
//  Created by 胡阳 on 16/4/20.
//  Copyright © 2016年 young4ever. All rights reserved.

/**
 *  可显示 placeholder 的textView , 使用的时候frame不能给CGRectZero  
 *
 *  内置的placeholderLabel的高度为25.f 上间距为5.f, 故frame的高度不能小于30.f<可根据需求自己修改>
 *
 *  内置的placeholderLabel的左右间距都是5.f , 故最小宽度不能小于10.f<可根据需求自己修改>
 */

#import <UIKit/UIKit.h>

@interface UITextView (Placeholder)

@property (nonatomic, retain) NSString *placeholder;

@end
