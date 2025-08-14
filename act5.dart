import 'dart:io';


void main() {
    
    print("Enter your age: ");
    int? age = int.parse(stdin.readLineSync()!);

    if(age >= 18) {
        print("Your an Adult");
    }
    else {
        print("Your an Minor");
    }
}