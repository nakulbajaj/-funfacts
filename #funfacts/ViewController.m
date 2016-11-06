//
//  ViewController.m
//  #funfacts
//
//  Created by Nakul Bajaj on 8/15/14.
//  Copyright (c) 2014 Nakul Bajaj. All rights reserved.
//

#import "ViewController.h"
#import <MessageUI/MFMailComposeViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Suggestion:(id)sender {
    if ([MFMailComposeViewController canSendMail]) {
        MFMailComposeViewController* controller = [[MFMailComposeViewController alloc] init];
        controller.mailComposeDelegate = self;
        [controller setSubject:@"Funfact recommendations"];
        [controller setMessageBody:@"Dear #funfact support, I would like to make a few site recommendations for funfacts: 1." isHTML:NO];
        [controller setToRecipients: [NSArray arrayWithObject:@"funfactsupp0rt@gmail.com"]];
        if (controller) [self presentModalViewController:controller animated:YES];
    } else {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Mail Not Configured"
                                                        message:@"Unfourtunately, your mail app has not been configured. If you are planning to send an email on another device, make sure to send an email to funfactsupp0rt@gmail.com"
                                                       delegate:self
                                              cancelButtonTitle:@"OK"
                                              otherButtonTitles:nil];
        [alert show];
    }
}

- (void)mailComposeController:(MFMailComposeViewController*)controller
          didFinishWithResult:(MFMailComposeResult)result
                        error:(NSError*)error;
{
    if (result == MFMailComposeResultSent) {
        NSLog(@"It's away!");
    }
    [self dismissModalViewControllerAnimated:YES];
}
@end
