//
//  SERQuestionScreenViewController.m
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 2/28/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import "SERQuestionScreenViewController.h"

@interface SERQuestionScreenViewController ()

@property (nonatomic, strong) IBOutlet  UILabel *questionLabel;

@end

@implementation SERQuestionScreenViewController

- (void)setQuestion:(NSString *)question
{
    _question = question;
    self.questionLabel.text = question;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.questionLabel.text = _question;
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

// returns the # of rows in each component..
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return self.possibleAnswers.count;
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    if (row < self.possibleAnswers.count) {
        return self.possibleAnswers[row];
    } else {
        return nil;
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
