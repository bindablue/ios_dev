//
//  Print.h
//  OCLearning
//
//  Created by LANDB on 15/12/2.
//  Copyright (c) 2015年 LANDB. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Print : NSObject { //Objective-c的所有类都继承于NSObject
    
    // 成员属性
    
    NSString *caption;
    
    NSString *photographer;
    
}

//在Objective-C 2.0引入了属性合成，相当于之前的get/set方法

@property (nonatomic, copy) NSString *caption;

@property (nonatomic, copy) NSString *photographer;



// 类方法

+ (NSString*)printName;

@end

