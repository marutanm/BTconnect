//
//  TitleViewController.h
//  BTconnect
//
//  Created by marutanm on 7/19/10.
//  Copyright 2010 shisobu.in. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GameKit/GameKit.h>

@interface TitleViewController : UIViewController <GKPeerPickerControllerDelegate>{
	GKSession		*gameSession;
	int				gameUniqueID;
	int				gamePacketNumber;
	NSString		*gamePeerId;

}

@property(nonatomic, retain) GKSession	 *gameSession;
@property(nonatomic, copy)	 NSString	 *gamePeerId;

@end
