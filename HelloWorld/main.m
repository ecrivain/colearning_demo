//
//  main.m
//  HelloWorld
//
//  Created by Jon Snider on 4/24/14.
//  Copyright (c) 2014 orpheus io. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        float result;
        int num = getIntegerFromConsole(@"Enter int:");
        result = sin(num);
        NSLog(@"sin of your num = %f", result);
    }
    return 0;
}

