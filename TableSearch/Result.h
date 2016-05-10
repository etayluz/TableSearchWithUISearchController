//  Created by Etay Luz
//  Copyright © 2016 Etay Luz. All rights reserved.
//

@interface Result : NSObject

@property (nonatomic, copy) NSString *meaning;

+ (Result *)resultWithMeaning:(NSString *)meaning;

@end
