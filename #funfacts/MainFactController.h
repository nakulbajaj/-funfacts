//
//  MainFactController.h
//  #funfacts
//
//  Created by Nakul Bajaj on 8/16/14.
//  Copyright (c) 2014 Nakul Bajaj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainFactController : UIViewController {
    IBOutlet UILabel *fact;
    int factNumber;
    IBOutlet UILabel *tapToContinue;
}

- (IBAction)TapMe:(id)sender;

@end
