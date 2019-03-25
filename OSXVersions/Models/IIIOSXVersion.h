//
//  IIIOSXVersion.h
//  OSXVersions
//
//  Created by Ilgar Ilyasov on 3/25/19.
//  Copyright © 2019 Fun-the-mental. All rights reserved.
//

// This says to grab the header file of Foundation
#import <Foundation/Foundation.h>

// Always start writing .h file
// Anything you write in between @interface and @end are a part of the class
@interface IIIOSXVersion : NSObject


// - Instance Method
// + Class Method (similar to static)
// - (returnType)methodWithNameArgumentName: (ArgumentType *)argumentName

- (instancetype)initWithCodename: (NSString *)codename
                     releaseDate: (NSString *)releaseDate;



// Always put properties at the end
@property NSString *codename;
@property NSString *releaseDate;

@end
