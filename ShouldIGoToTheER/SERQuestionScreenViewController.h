//
//  SERQuestionScreenViewController.h
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 2/28/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SERQuestionScreenViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (nonatomic, readwrite, strong) NSString *question;
@property (nonatomic, readwrite, copy) NSArray *possibleAnswers;

@end
