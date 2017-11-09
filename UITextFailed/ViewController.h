//
//  ViewController.h
//  UITextFailed
//
//  Created by zh dk on 2017/8/22.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    //定义一个textField
    //文本输入区域：用户名、密码等需要输入文本文字的内容区域。只能输入单行的文字，不能输入或显示多行
    UITextField *_textField;
    
}

@property (retain,nonatomic) UITextField *_textField;
@end

