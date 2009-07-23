//
//  iphone_hello_worldAppDelegate.h
//  iphone_hello_world
//
//  Created by Scott Taylor on 7/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iphone_hello_worldViewController;

@interface iphone_hello_worldAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iphone_hello_worldViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iphone_hello_worldViewController *viewController;

@end

