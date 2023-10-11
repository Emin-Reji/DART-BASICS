import 'dart:io';
void main(){
    //user input
    print("Enter your name");
    //allow user to enter the name
    var name = stdin.readLineSync();//taking input from the user.
    print("Hello $name");
}
