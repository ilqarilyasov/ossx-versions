//
//  IIIVersionsTableViewController.m
//  OSXVersions
//
//  Created by Ilgar Ilyasov on 3/25/19.
//  Copyright © 2019 Fun-the-mental. All rights reserved.
//

#import "IIIVersionsTableViewController.h"
#import "IIIOSXVersionController.h"
#import "IIIOSXVersion.h"

@interface IIIVersionsTableViewController ()

@end

@implementation IIIVersionsTableViewController

// Do not forget to initializer decraled properties of header file before starting to use it

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    
    if (self) {
        _versionController = [[IIIOSXVersionController alloc] init];
    }
    
    return self;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [[[self versionController] versions] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    IIIOSXVersion *version = [[[self versionController] versions] objectAtIndex:[indexPath row]];
    [[cell textLabel] setText: [version codename]];
    [[cell detailTextLabel] setText: [version releaseDate]];
    
    // Rule for dot syntax in Obj-C: Only use it on properties, not methods.
    // cell.detailTextLabel.text = version.releaseDate
    
    return cell;
}

@end
