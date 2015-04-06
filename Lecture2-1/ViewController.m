//
//  ViewController.m
//  Lecture2-1
//
//  Created by Student22 on 3/25/15.
//  Copyright (c) 2015 Student22. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MMAWorker* worker = [[MMAWorker alloc] init];
    //NSLog(@"Salary: %f Hours: %i",[[worker salary] doubleValue],[[worker monthlyHours] intValue]);
    [worker printWorker];
    MMAAssistant* assistant = [[MMAAssistant alloc] init];
    //NSLog(@"Salary: %f Hours: %i",[[assistant salary] doubleValue],[[assistant monthlyHours] intValue]);
    [assistant printWorker];
    MMAHomeWorker* homeWorker = [[MMAHomeWorker alloc] init];
    //NSLog(@"Salary: %f Hours: %i",[[homeWorker salary] doubleValue],[[homeWorker monthlyHours] intValue]);
    [homeWorker printWorker];
    MMAHomeWorker* homeWorkerCoef = [[MMAHomeWorker alloc] initWithCoef:[NSNumber numberWithDouble:0.5]];
    //NSLog(@"Salary: %f Hours: %i",[[homeWorkerCoef salary] doubleValue],[[homeWorkerCoef monthlyHours] intValue]);
    [homeWorkerCoef printWorker];
    MMADepartment* dept = [[MMADepartment alloc] init];
    [dept addWorker:worker];
    [dept addWorker:assistant];
    [dept addWorker:homeWorker];
    [dept addWorker:homeWorkerCoef];
    for(int i=0; i<4; i++) {
        [[[dept workers] objectAtIndex:i] printWorker];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
