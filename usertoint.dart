import 'dart:io';

void main(){
    //user type conversion
    print("Enter a number");
    //getting user input
    var number = stdin.readLineSync();

    var number1 = int.parse(number?? '0') + 10;//checking whether it is null or not using ?? operator.
    print("$number + 10=$number1");
}