import 'dart:io';
void main(){
    print("Enter the 1st number");
    var num1 =int.parse(stdin.readLineSync()!);
    print("Enter the 2nd number");
    var num2 = int.parse(stdin.readLineSync()!);
    var output= num1 + num2;
    print('num1+num2=$output');
   
}