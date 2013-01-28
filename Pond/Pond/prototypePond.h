//
//  AppDelegate.h
//  Pond
//
//  Created by Guest User on 1/25/13.
//  Copyright (c) 2013 Tech Guyz. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>


@interface PrototypePond : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    PrototypePond *browser;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) PrototypePond *browser;

@end
