//
//  NFURLRequestDataUpload.m
//
//  Created by Andrew Williams on 14/10/11.
//  Copyright (c) 2011 NextFaze. All rights reserved.
//

#import "NFURLRequestDataUpload.h"

@implementation NFURLRequestDataUpload

+ (NFURLRequestDataUpload *)dataWithContentType:(NSString *)contentType data:(NSData *)data {
    NFURLRequestDataUpload *p = [[self alloc] init];
    p.contentType = contentType;
    p.data = data;
    return p;
}
@end
