//  Created by Etay Luz
//  Copyright © 2016 Etay Luz. All rights reserved.
//

@import UIKit;

@class Result;

extern NSString *const kCellIdentifier;

@interface BaseTableViewController : UITableViewController

- (void)configureCell:(UITableViewCell *)cell forResult:(Result *)product;

@end
