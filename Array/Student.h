//
//  Student.h
//  TutorialObjectiveC
//
//  Created by Chuan on 07/03/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject{
    @private NSString *studentID, *address;
    @public NSString *studentName;
    @public int age;
    @private int sex;
    float html, css,javascript, avgMark;
    }
-(void) inputData;
-(void) displayData;
-(NSString *) toString;
@end

NS_ASSUME_NONNULL_END
