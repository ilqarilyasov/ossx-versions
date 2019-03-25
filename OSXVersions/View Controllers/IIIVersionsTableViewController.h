//
//  IIIVersionsTableViewController.h
//  OSXVersions
//
//  Created by Ilgar Ilyasov on 3/25/19.
//  Copyright © 2019 Fun-the-mental. All rights reserved.
//

#import <UIKit/UIKit.h>

// Assume the class exists without the need of importing the enties header.
// We don't get access to any properties/methods
// but we don't need to in the header usually.
@class IIIOSXVersionController;

NS_ASSUME_NONNULL_BEGIN

@interface IIIVersionsTableViewController : UITableViewController

@property IIIOSXVersionController *versionController;

@end

NS_ASSUME_NONNULL_END
