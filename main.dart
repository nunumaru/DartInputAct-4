
import 'dart:io';

void main() {
  print("Enter Your firstname");
  String? firstname = stdin.readLineSync();
  print("your firstname is ${firstname}");

  print("Enter Your Lastname");
  String? Lastname= stdin.readLineSync();
  print("your Lastname is ${Lastname}");

  print("Enter Your Addemail");
  String? Addemail = stdin.readLineSync();
  print("your Addemail is ${Addemail}");

  if (firstname != null && firstname.trim().isNotEmpty) {
    print("${firstname} ${Lastname}");
    print("${Addemail}");
  }  else {
    print("pls provide your firstname, lastname, addemail");
  }

}

