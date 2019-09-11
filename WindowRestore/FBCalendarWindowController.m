//
//  FBCalendarWindowController.m
//  WindowRestore
//
//  Created by Adam Wulf on 9/11/19.
//  Copyright © 2019 Flexibits. All rights reserved.
//

#import "FBCalendarWindowController.h"

@interface FBCalendarWindowController ()

@end

@implementation FBCalendarWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    self.windowFrameAutosaveName = NSStringFromClass([self class]);
}

@end
