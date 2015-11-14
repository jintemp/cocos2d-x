//
//  FileDownloadAdapter.m
//  CocosJSRuntime
//
//  Created by Rye on 10/29/15.
//  Copyright © 2015 kinglong huang. All rights reserved.
//

#import "FileDownloadAdapter.h"

@implementation FileDownloadAdapter
-(void) onDownloadStart {}
-(void) onDownloadProgress: (double) progress {}
-(NSString*) onTempDownloaded: (NSString*) locationPath {return nil;}
-(void) onDownloadSuccess: (NSString*) path {}
-(void) onDownloadFailed {}
-(void) onDownloadCancel {}
-(void) onDownloadRetry {}
@end