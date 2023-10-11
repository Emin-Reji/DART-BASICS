import 'dart:io';
void main(){
    print("principal amount");
    var p =int.parse(stdin.readLineSync()!);
    print("interest rate");
    var r = double.parse(stdin.readLineSync()!);
    print("Number of years");
    var n = double.parse(stdin.readLineSync()!);
    var simpleInterest=p*r*n/100;
    print('$simpleInterest' );

}