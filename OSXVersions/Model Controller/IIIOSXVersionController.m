//
//  IIIOSXVersionController.m
//  OSXVersions
//
//  Created by Ilgar Ilyasov on 3/25/19.
//  Copyright © 2019 Fun-the-mental. All rights reserved.
//

#import "IIIOSXVersionController.h"
#import "IIIOSXVersion.h" // Never import .m files. You can't

@implementation IIIOSXVersionController

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        _versions = [[NSArray alloc] initWithObjects:
                     [[IIIOSXVersion alloc] initWithCodename:@"Cheetah" releaseDate:@"March 24, 2001"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Panther" releaseDate:@"October 24, 2003"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Tiger" releaseDate:@"April 29, 2005"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Leopard" releaseDate:@"October 26, 2007"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Lion" releaseDate:@"July 20, 2011"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Mavericks" releaseDate:@"October 22, 2013"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Yosemite" releaseDate:@"October 16, 2014"],
                     [[IIIOSXVersion alloc] initWithCodename:@"El Capitan" releaseDate:@"September 30, 2015"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Sierra" releaseDate:@"September 20, 2016"],
                     [[IIIOSXVersion alloc] initWithCodename:@"High Sierra" releaseDate:@"September 25, 2017"],
                     [[IIIOSXVersion alloc] initWithCodename:@"Mojave" releaseDate:@"September 24, 2018"],
                     nil];
    }
    
    return self;
}

@end
