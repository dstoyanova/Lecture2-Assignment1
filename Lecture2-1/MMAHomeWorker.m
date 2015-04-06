//
//  MMAHomeWorker.m
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import "MMAHomeWorker.h"

@implementation MMAHomeWorker

-(id)init{
    if(self = [super init]){
        self.monthlyHours = [NSNumber numberWithInt:80];
    }
    return self;
}

-(id)initWithCoef:(NSNumber *)coef {
    if(self = [self init]){
        self.salary = [NSNumber numberWithDouble: ([self.salary doubleValue] * [coef doubleValue])];
    }
    return self;
}

@end
