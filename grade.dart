import 'dart:io';
void main(){
    print("Enter your mark here!");
    var mark=int.parse(stdin.readLineSync()!);
    if(mark > 90)
    print("A");
    else if(mark > 80)
    print("B");
    else if(mark > 70)
    print("C");
    else if(mark > 60)
    print("D");
    else if(mark > 50)
    print("E");
    else
    print("Failed!");

}
