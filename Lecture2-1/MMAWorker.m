//
//  MMAWorker.m
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import "MMAWorker.h"

@implementation MMAWorker

-(id)init{
    if(self = [super init]){
        self.salary = [NSNumber numberWithDouble:1000.0];
        self.monthlyHours = [NSNumber numberWithInt:160];
    }
    return self;
}

-(void)printWorker {
    NSLog(@"Salary: $%f Hours on a monthly basis: %i",[self.salary doubleValue],[self.monthlyHours intValue]);
}

@end
