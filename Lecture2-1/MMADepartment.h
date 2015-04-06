//
//  MMADepartment.h
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMAWorker.h"

@interface MMADepartment : NSObject

@property (strong) NSMutableArray* workers;

-(void)addWorker:(MMAWorker*)worker;

@end
