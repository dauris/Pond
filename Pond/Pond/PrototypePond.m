//
//  AppDelegate.m
//  Pond
//
//  Created by Guest User on 1/25/13.
//  Copyright (c) 2013 Tech Guyz. All rights reserved.
//

#import "PrototypePond.h"

@implementation PrototypePond

@synthesize window;
@synthesize browser;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
}

- (void)dealloc {
    [browser release];
    [window release];
    [super dealloc];
}

-(void) pond:(PrototypePond*)browser didResloveIssue:(NSNetService*)service
{
    NSString* string = [[NSString alloc] initWithFormat:@"http://www.%@%@%@%@%@%@%@%@%@%@"];
    NSURL *url =[[NSURL alloc] initWithString:string];
    [[NSNotification sharedaNotification] openURL:url];
    
    [url release];
    [string release];
    
}
@end
