#import <Foundation/Foundation.h>
#import "Student.h"

int main() {
    NSMutableArray *studentList = [[NSMutableArray alloc]initWithCapacity:2];
    NSString *str=@"Hello World";
    printf("%s\n\n\n",[str UTF8String]);
    for(int i = 0;i<2;i++){
        printf("Input Student info number %d\n",(i+1));
        Student *student = [[Student alloc]init];
        [student inputData];
        [studentList insertObject:student atIndex:i];

    }
    
    for(int i = 0;i<2;i++){
        Student *student = [studentList objectAtIndex:i];
        printf("%s\n",[[student toString] UTF8String]);
        printf("\nYou are %s. This year, you are %d year ago\n",[student->studentName UTF8String],student->age);
    }
    
//    char word [100]={0};
//    printf("This line is: %s\n",word);
//    printf("Please input your String: ");
//    fgets(word, 20, stdin);
//
//    scanf("%s",word);
//    printf("%s\n",word);
//    str =[NSString stringWithUTF8String:word ];
//    printf("String after input: %s\n",[str UTF8String]);
//    NSString *greeting = @"Hello";
//       NSLog(@"Greeting message: %@\n", greeting );
    return 0;
}
