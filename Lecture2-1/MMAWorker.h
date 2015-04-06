//
//  MMAWorker.h
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMAWorker : NSObject

@property (nonatomic) NSNumber* salary;
@property (nonatomic) NSNumber* monthlyHours;

-(void)printWorker;

@end
