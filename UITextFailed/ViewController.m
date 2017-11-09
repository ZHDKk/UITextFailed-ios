//
//  ViewController.m
//  UITextFailed
//
//  Created by zh dk on 2017/8/22.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize  _textField = _textField;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _textField = [[UITextField alloc] init];
    _textField.frame=CGRectMake(100, 100, 200, 40);
    //设置textField的内容文字
    _textField.text=@"用户名";
    
    _textField.font = [UIFont systemFontOfSize:15];
    _textField.textColor = [UIColor blackColor];
    
    //设置边框风格
    _textField.borderStyle = UITextBorderStyleRoundedRect;
    
    //设置虚拟键盘风格
    _textField.keyboardType = UIKeyboardTypeDefault;
    
    //提示文字信息:相当于hint
    _textField.placeholder = @"请输入用户名";
    
    //是否作为密码输入   YES:作为密码处理。 NO：显示输入的文字
    _textField.secureTextEntry=YES;
    [self.view addSubview:_textField];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
