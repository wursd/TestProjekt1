//
//  TestProjekt1AppDelegate.h
//  TestProjekt1
//
//  Created by Undereef on 19.06.10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MainNavigationController;

@interface TestProjekt1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MainNavigationController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MainNavigationController *viewController;

@end

