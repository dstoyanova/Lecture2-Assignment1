//
//  MMAAssistant.m
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import "MMAAssistant.h"

@implementation MMAAssistant

-(id)init{
    if(self = [super init]){
        self.salary = [NSNumber numberWithDouble: [self.salary doubleValue]*2];
    }
    return self;
}

@end
