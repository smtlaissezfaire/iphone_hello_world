//
//  iphone_hello_worldAppDelegate.m
//  iphone_hello_world
//
//  Created by Scott Taylor on 7/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "iphone_hello_worldAppDelegate.h"
#import "iphone_hello_worldViewController.h"

@implementation iphone_hello_worldAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
