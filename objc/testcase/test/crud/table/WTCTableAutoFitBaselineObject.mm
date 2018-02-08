/*
 * Tencent is pleased to support the open source community by making
 * WCDB available.
 *
 * Copyright (C) 2017 THL A29 Limited, a Tencent company.
 * All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use
 * this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 *       https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "WTCTableAutoFitBaselineObject.h"
#import "WTCTableAutoFitBaselineObject+WCTTableCoding.h"
#import <WCDB/WCDB.h>

@implementation WTCTableAutoFitBaselineObject

WCDB_IMPLEMENTATION(WTCTableAutoFitBaselineObject)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, anInt32)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, anInt64)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, aString)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, aData)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, aDouble)
WCDB_SYNTHESIZE(WTCTableAutoFitBaselineObject, newColumn)

WCDB_PRIMARY_ASC_AUTO_INCREMENT(WTCTableAutoFitBaselineObject, anInt32)

- (instancetype)init
{
    if (self = [super init]) {
        _anInt32 = -1;
        _anInt64 = 17626545782784;
        _aString = @"string";
        _aData = [@"data" dataUsingEncoding:NSASCIIStringEncoding];
        _aDouble = 0.001;
        _newColumn = 0;
    }
    return self;
}

+ (NSString *)Name
{
    return NSStringFromClass(self);
}

@end