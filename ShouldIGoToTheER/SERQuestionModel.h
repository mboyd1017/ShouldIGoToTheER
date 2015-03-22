//
//  SERQuestionModel.h
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 3/22/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SERQuestionModel : NSObject
@property (nonatomic, readonly, copy) NSString *questionID;
@property (nonatomic, readonly, copy) NSString *questionText;
@property (nonatomic, readonly, copy) NSArray *answersArray;

- (instancetype)initWithID:(NSString *)questionID text:(NSString *)questionText answers:(NSArray *)answersArray;
@end
