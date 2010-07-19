//
//  main.m
//  BTconnect
//
//  Created by marutanm on 7/19/10.
//  Copyright shisobu.in 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal;
	if ([[UIDevice currentDevice] respondsToSelector:@selector(userInterfaceIdiom)] && [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad)
		retVal = UIApplicationMain(argc, argv, nil, @"AppDelegate_iPad");
	else
		retVal = UIApplicationMain(argc, argv, nil, @"AppDelegate_iPhone");		
    [pool release];
    return retVal;
}
