//
//  ViewController.m
//  封装时间工具
//
//  Created by Leo的Mac on 16/8/10.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "NSString+DateExtension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSString *string = @"1469442519000";
    NSTimeInterval second = string.longLongValue/1000.0;
    //获取年月日
    NSString *str = [NSString formatYearMonthDay:second];
    NSLog(@"%@",str);
    //获取时分秒
    NSString *str1 = [NSString formatHourMinutesSecond:second];
    NSLog(@"%@",str1);
    //获取年月日时分秒
    NSString *str2 = [NSString formatYearMonthDayHourMinutesSecond:second];
    NSLog(@"%@",str2);
}

@end
