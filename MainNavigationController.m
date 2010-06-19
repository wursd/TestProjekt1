//
//  MainNavigationController.m
//
//  Created by Lucas on 6/19/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MainNavigationController.h"

@implementation MainNavigationController

@synthesize testSub;


-(void) viewWillAppear:(BOOL)animated {
	NSLog(@"asdasd");
	data = [NSArray arrayWithObjects:@"bla", @"blub", @"keks", @"wursd", nil];
	[data retain];
}

- (NSInteger)tableView:(UITableView *)table numberOfRowsInSection:(NSInteger)section {
	NSLog(@"%@", data);
	return [data count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

	
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ident"];
    
	
	if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ident"] autorelease];
	}
	
	cell.textLabel.text = [data objectAtIndex:indexPath.row];
	cell.detailTextLabel.text = @"HONK";
	return cell;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
	[self pushViewController:testSub animated:YES];
}

@end
