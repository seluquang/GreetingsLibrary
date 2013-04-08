//
//  GrettingsLibrary.m
//  GrettingsLibrary
//
//  Created by Quang Ngo on 8/04/13.
//  Copyright (c) 2013 Tonto. All rights reserved.
//

#import "GrettingsLibrary.h"
#import "JSONKit.h"

@implementation GrettingsLibrary

-(void)chrismasGreetingWithName:(NSString *)name
{
    NSMutableDictionary *nameElements = [NSMutableDictionary dictionary];
    [nameElements setObject:@"Merry Xmas" forKey:@"Greeting"];
    [nameElements setObject:name forKey:@"Name"];
    
    NSString *greetsJsonString = [nameElements JSONString];
    NSLog(@"%@", greetsJsonString);
}

@end
