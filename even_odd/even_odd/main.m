//
//  main.m
//  even_odd
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
      
        int number,remainder;
        
        NSLog(@"Enter the Number : ");
        scanf("%i",&number);
        remainder= number%2;
        if(remainder==0)
        {
            NSLog(@"The number is even");
            
        }
        else
        {
             NSLog(@"The number is odd");
        }
    }
    return 0;
}

