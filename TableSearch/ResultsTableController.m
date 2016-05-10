//  Created by Etay Luz
//  Copyright © 2016 Etay Luz. All rights reserved.
//

#import "ResultsTableController.h"
#import "Result.h"

@implementation ResultsTableController

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.results.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = (UITableViewCell *)[self.tableView dequeueReusableCellWithIdentifier:kCellIdentifier];
    
    Result *result = self.results[indexPath.row];

    [self configureCell:cell forResult:result];
    
    return cell;
}

@end