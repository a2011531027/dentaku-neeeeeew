//
//  ViewController.h
//  dentaku neeeeeew
//
//  Created by 近藤　春香 on 13/12/05.
//  Copyright (c) 2013年 kitakyu-shu univercity. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *Label;

    BOOL startInput;
    int currentValue;
    int operation;
    }

-(IBAction)pushedNumberOneButton:(id)sender;
-(IBAction)pushedNumberTwoButton:(id)sender;
-(IBAction)pushedNumberThreeButton:(id)sender;
-(IBAction)pushedNumberFourButton:(id)sender;
-(IBAction)pushedNumberFiveButton:(id)sender;
-(IBAction)pushedNumberSixButton:(id)sender;
-(IBAction)pushedNumberSevenButton:(id)sender;
-(IBAction)pushedNumberEightButton:(id)sender;
-(IBAction)pushedNumberNineButton:(id)sender;
-(IBAction)pushedNumberZeroButton:(id)sender;

-(IBAction)pushedDivisionButton:(id)sender;
-(IBAction)pushedMultiplicationButton:(id)sender;
-(IBAction)pushedSubtractionButton:(id)sender;
-(IBAction)pushedAdditionButton:(id)sender;


-(IBAction)pushedEqualButton:(id)sender;

-(IBAction)pushedAllClearButton:(id)sender;
-(IBAction)pushedClearButton:(id)sender;

- (void)numberButton:(int)number;

@end
