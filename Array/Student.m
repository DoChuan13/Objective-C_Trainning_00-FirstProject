//
//  Student.m
//  TutorialObjectiveC
//
//  Created by Chuan on 07/03/2023.
//

#import "Student.h"

@implementation Student
-(void)inputData {
    printf("Hello Student!!!\n");
    char input[100] = {0};
    printf("Input char student id: ");
    fgets(input, 100, stdin);
    studentID = [NSString stringWithUTF8String:input ];
    studentID = [studentID stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    printf("Input char student name: ");
    fgets(input, 100, stdin);
    studentName = [NSString stringWithUTF8String:input ];
    studentName = [studentName stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    printf("Input char student age: ");
    scanf("%d",&age);
    printf("Input char student html: ");
    scanf("%f",&html);
    printf("Input char student css: ");
    scanf("%f",&css);
    printf("Input char student javascript: ");
    scanf("%f",&javascript);
    fgets(input, 100, stdin);
}
-(void) displayData{
    printf("");
}
-(NSString *) toString {
    return [NSString stringWithFormat:@"%s%@" ,"Hello World Student: " ,studentName];
}
@end
