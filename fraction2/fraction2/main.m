//
//  main.m
//  fraction2
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

    -(void) print;
    -(void) setNumerator : (int) n;
    -(void) setDenominator : (int) d;
  //  -(int) getNumerator;
   // -(int) getDenominator;
    -(double) convertToNum;

@end

@implementation Fraction
{
    int numerator,denominator;
}

-(void) print
{
    NSLog(@"%i %i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator=n;
}

-(void) setDenominator:(int)d
{
    denominator=d;
    
}

-(double) convertToNum
{
    if(denominator!=0)
        return (double) numerator/denominator;
    else
        return NAN;
}

@end



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *aFraction=[[Fraction alloc]init];
        Fraction *bFraction=[[Fraction alloc]init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction print];
        
        NSLog(@"=");
        NSLog(@"%g", [aFraction convertToNum]);
        
        [bFraction print];
        NSLog(@"=");
        NSLog(@"%g", [bFraction convertToNum]);
        
    }
    return 0;
}

