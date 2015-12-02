//
//  main.m
//  OCLearning
//
//  Created by LANDB on 15/12/2.
//  Copyright (c) 2015年 LANDB. All rights reserved.
//

#import "Print.h"

int main(int argc, const char *argv[]){
    
   //NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
   // return NSApplicationMain(argc, (const char **)argv);
    
    // 类方法调用
    
   NSLog(@"ClassName = /%@/", [Print printName]);
    
    
    
    // 初始化
    
    Print* p = [[Print alloc] init];
    
    // 设置器调用
    
    [p setCaption:@"MyCaption"];
    
    [p setPhotographer:@"MyPhotographer"];
    
    
    
    // 获取器调用
    
    NSLog(@"Caption = /%@/", [p caption]);
    
    NSLog(@"Photographer = /%@/", [p photographer]);
    
   // [pool drain];
    
    
    
    return 0;
    
}
