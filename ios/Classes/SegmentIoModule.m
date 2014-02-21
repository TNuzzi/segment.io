/**
 * Your Copyright Here
 *
 * Appcelerator Titanium is Copyright (c) 2009-2010 by Appcelerator, Inc.
 * and licensed under the Apache Public License (version 2)
 */
#import "SegmentIoModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"
#import "Analytics/Analytics.h"

@implementation SegmentIoModule

#pragma mark Internal

// this is generated for your module, please do not change it
-(id)moduleGUID
{
	return @"340e19b1-fc11-46d2-a745-4a3e6f8dab3f";
}

// this is generated for your module, please do not change it
-(NSString*)moduleId
{
	return @"segment.io";
}

#pragma Public APIs

-(void)initializeWithSecret:(id)args
{
    [Analytics initializeWithSecret:[TiUtils stringValue:[args objectAtIndex:0]]];
}

-(void)setDebug:(id)value
{
    [Analytics debug:[TiUtils boolValue:value]];
}

-(void)identify:(id)args
{
    if ([args count] == 1) {
        [args addObject:[NSMutableDictionary new]];
    }
        
    [[Analytics sharedAnalytics] identify:[TiUtils stringValue:[args objectAtIndex:0]]
                                   traits: [args objectAtIndex:1]];
}

-(void)track:(id)args
{
    if ([args count] == 1) {
        [args addObject:[NSMutableDictionary new]];
    }
    [[Analytics sharedAnalytics] track:[TiUtils stringValue:[args objectAtIndex:0]]
                            properties: [args objectAtIndex:1]];
}

-(void)screen:(id)args
{
    if ([args count] == 1) {
        [args addObject:[NSMutableDictionary new]];
    }
    [[Analytics sharedAnalytics] screen:[TiUtils stringValue:[args objectAtIndex:0]] properties: [args objectAtIndex:1]];
}

@end
