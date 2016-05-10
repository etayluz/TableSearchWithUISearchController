//  Created by Etay Luz
//  Copyright © 2016 Etay Luz. All rights reserved.
//

#import "AppDelegate.h"
#import "MainTableViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

#pragma mark - UIStateRestoration

- (BOOL)application:(UIApplication *)application shouldSaveApplicationState:(NSCoder *)coder {
    return YES;
}

- (BOOL)application:(UIApplication *)application shouldRestoreApplicationState:(NSCoder *)coder {
    return YES;
}

@end
