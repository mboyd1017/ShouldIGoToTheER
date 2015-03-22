//
//  SERQuestionLoader.h
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 3/22/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SERQuestionModel;

@interface SERQuestionLoader : NSObject

- (SERQuestionModel *)nextQuestionGivenQuestionAnswered:(NSString *)questionID withAnswer:(NSUInteger)answerIndex;

@end
