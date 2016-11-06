//
//  InterfaceController.h
//  #funfacts WatchKit Extension
//
//  Created by Nakul on 3/11/15.
//  Copyright (c) 2015 Nakul Bajaj. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController  {
    int factNumber;
}
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *fact;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *welcomeLabel;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *funfactLabel;

- (IBAction)TapMe;

@end
