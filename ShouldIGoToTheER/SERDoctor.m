//
//  SERDoctor.m
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 3/22/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import "SERDoctor.h"
#import "SERQuestionModel.h"

// The view controller.
// Handles the asking of questions and modulates which question to ask next.
@implementation SERDoctor

- (SERQuestionModel *)nextQuestionGivenQuestionAnswered:(NSString *)question withAnswer:(NSUInteger)answerIndex
{
    if (!question.length) {
        return [SERQuestionModel]
    }
}

@end
