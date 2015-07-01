//
//  InterfaceController.h
//  TestIwatch WatchKit Extension
//
//  Created by 官松彬 on 15/7/1.
//  Copyright (c) 2015年 gsb. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *labShowTxt;
@property (weak, nonatomic) IBOutlet WKInterfaceButton *btnClk;
- (IBAction)ClickBtn;

@end
