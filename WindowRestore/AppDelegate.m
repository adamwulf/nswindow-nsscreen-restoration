//
//  AppDelegate.m
//  WindowRestore
//
//  Created by Adam Wulf on 9/11/19.
//  Copyright © 2019 Flexibits. All rights reserved.
//

#import "AppDelegate.h"
#import "FBCalendarWindowController.h"

@interface AppDelegate ()<NSWindowDelegate>

@property (nonatomic, strong) FBCalendarWindowController *calendarWindowController;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [[self calendarWindowController] showWindow:nil];
}

#pragma mark - NSWindowDelegate

- (FBCalendarWindowController *)calendarWindowController
{
    if (!_calendarWindowController) {
        _calendarWindowController = [[FBCalendarWindowController alloc] initWithWindowNibName:NSStringFromClass([FBCalendarWindowController class])];
    }
    
    return _calendarWindowController;
}


@end
