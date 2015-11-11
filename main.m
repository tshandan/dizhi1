//
//  main.m
//  dizhi1
//
//  Created by shandan on 15/11/4.
//  Copyright (c) 2015年 shandan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a=10;
        int *p;
        p=&a;
        printf("a=%x &a=%x p=%x &p=%x *p=%x\n",a,&a,p,&p,*p);
        printf("a=%d &a=%d p=%d &p=%d *p=%d\n",a,&a,p,&p,*p);
        
    }
    return 0;
}
