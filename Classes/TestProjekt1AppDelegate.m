//
//  TestProjekt1AppDelegate.m
//  TestProjekt1
//
//  Created by Undereef on 19.06.10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "TestProjekt1AppDelegate.h"
#import "TestProjekt1ViewController.h"

@implementation TestProjekt1AppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
