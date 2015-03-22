//
//  SERNavigationController.m
//  ShouldIGoToTheER
//
//  Created by Madelaine Boyd on 2/28/15.
//  Copyright (c) 2015 Boyd. All rights reserved.
//

#import "SERNavigationController.h"

@interface SERNavigationController () {
    UISwipeGestureRecognizer *_swipeLeftGesture;
    UISwipeGestureRecognizer *_swipeRightGesture;
}

@end

@implementation SERNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _swipeLeftGesture = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(_didSwipeLeft)];
    _swipeLeftGesture.direction = UISwipeGestureRecognizerDirectionLeft;
    [self.view addGestureRecognizer:_swipeLeftGesture];

    _swipeRightGesture = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(_didSwipeRight)];
    _swipeRightGesture.direction = UISwipeGestureRecognizerDirectionRight;
    [self.view addGestureRecognizer:_swipeRightGesture];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc
{
    [_swipeLeftGesture removeTarget:self action:@selector(_didSwipeLeft)];
    [_swipeRightGesture removeTarget:self action:@selector(_didSwipeRight)];
}

- (void)_didSwipeLeft
{
    NSLog(@"Left swipe");

}

- (void)_didSwipeRight
{
    NSLog(@"Right swipe");
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
