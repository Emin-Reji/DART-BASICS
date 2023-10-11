import 'dart:io';
void main(){
    print("Enter your mark here!");
    var mark=int.parse(stdin.readLineSync()!);
    if(mark > 50)
    print("Passed");
    else if(mark < 50)
    print("Failed!");

}