//
//  InterfaceController.m
//  TestIwatch WatchKit Extension
//
//  Created by 官松彬 on 15/7/1.
//  Copyright (c) 2015年 gsb. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)ClickBtn {
    [self.labShowTxt setText:@"Hello World!!!"];
}
@end



