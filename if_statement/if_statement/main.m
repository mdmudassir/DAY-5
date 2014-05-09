//
//  main.m
//  if_statement
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number;
        
        NSLog(@"Enter the Number");
        scanf("%i",&number);

        if(number<=0)
        {
            number= -number;
            
        }
        NSLog(@"Thw absolute value is %i", number);
        
    }
    return 0;
}

