//  Created by Etay Luz
//  Copyright © 2016 Etay Luz. All rights reserved.
//

#import "Result.h"

@implementation Result

+ (Result *)resultWithMeaning:(NSString *)meaning
{
	Result *newResult = [[self alloc] init];
	newResult.meaning = meaning;
    
	return newResult;
}

@end
