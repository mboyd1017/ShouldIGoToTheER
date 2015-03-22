//
//  SERQuestionModel.m
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 3/22/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import "SERQuestionModel.h"

@implementation SERQuestionModel

- (instancetype)initWithID:(NSString *)questionID text:(NSString *)questionText answers:(NSArray *)answersArray
{
    if (self = [super init]) {
        _questionID = [questionID copy];
        _questionText = [questionText copy];
        _answersArray = [answersArray copy];
    }
    return self;
}

@end
