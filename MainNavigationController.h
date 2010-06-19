//
//  MainNavigationController.h
//
//  Created by Lucas on 6/19/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface MainNavigationController : UINavigationController <UITableViewDelegate, UITableViewDataSource> {

	UIViewController * testSub;
	
	NSArray * data;
	
}

@property (nonatomic, retain) IBOutlet UIViewController * testSub;

@end
