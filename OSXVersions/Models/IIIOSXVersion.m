//
//  IIIOSXVersion.m
//  OSXVersions
//
//  Created by Ilgar Ilyasov on 3/25/19.
//  Copyright © 2019 Fun-the-mental. All rights reserved.
//

#import "IIIOSXVersion.h"

// Hwere you write the implementation of methods, initializers and computed properties
@implementation IIIOSXVersion

- (instancetype)initWithCodename:(NSString *)codename
                     releaseDate:(NSString *)releaseDate
{ // Always put { } in a new line for method
    
    // NSObject is the base class for everything - it is a generic chunk of clay. Without it, we cannot sculpt it into our own unique object.
    // We need to set up the NSObject part of our class before adding on the unique parts of it, like codename and release date.
    // We need to set up NSObject then our own class
    self = [super init];
    
    if (self) { // You should keep { in the same line for if statement
        _codename = codename; // Use _ only for initializers
        _releaseDate = releaseDate; // But use self. for other instances
    }
    
    // Initializers are not unique in Obj-C.
    // You must return your initializer at the end
    return self;
}

@end
