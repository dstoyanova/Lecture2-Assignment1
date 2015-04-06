//
//  MMADepartment.m
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import "MMADepartment.h"

@implementation MMADepartment

-(id) init{
    if(self = [super init]){
        self.workers = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addWorker:(MMAWorker *)worker {
    [self.workers addObject: worker];
}

@end
