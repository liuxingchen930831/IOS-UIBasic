//
//  ViewController.m
//  UI-01
//
//  Created by liuxingchen on 16/8/29.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "ViewController.h"


#pragma mark 类扩展:可以扩展类的方法和属性，如果把属性写在.h里那么别的类import之后就可以访问，饼修改属性，这样就破坏了它的封装性。所以实际开发中不想让另一个类访问到当前类的方法属性，就可以用类扩展在Xcode5 之前类扩展自己写 Xcode6之后系统自动创建
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)red:(id)sender
{
    self.label.text = @"我变红了";
    self.label.textColor = [UIColor redColor];
    self.label.font = [UIFont systemFontOfSize:20];
}
- (IBAction)green:(id)sender
{
    self.label.text = @"我变绿了";
    self.label.textColor = [UIColor greenColor];
    self.label.font = [UIFont systemFontOfSize:30];
}
- (IBAction)blue:(id)sender
{
    self.label.text = @"我变蓝了";
    self.label.textColor = [UIColor blueColor];
    self.label.font = [UIFont systemFontOfSize:20];
}



@end
