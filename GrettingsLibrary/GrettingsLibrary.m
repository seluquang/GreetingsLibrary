//
//  GrettingsLibrary.m
//  GrettingsLibrary
//
//  Created by Quang Ngo on 8/04/13.
//  Copyright (c) 2013 Tonto. All rights reserved.
//

#import "GrettingsLibrary.h"

@implementation GrettingsLibrary

-(void)chrismasGreetingWithName:(NSString *)name
{
    NSMutableDictionary *greetsJson = [[NSMutableDictionary alloc] initWithObjectsAndKeys:
                                       @"Merry XMas", @"Greeting",
                                       name, @"Name",
                                       nil];
    
//    NSString *greetsJsonString = [greetsJson JSONString];
    NSString *greetsJsonString = @"HEHEHEHE!";
    NSLog(@"%@", greetsJsonString);
}

@end
