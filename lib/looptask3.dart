import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    print("Please enter an even number");

    int num = int.parse(stdin.readLineSync()!);


     if (num % 2 == 0) {
      print("Congratulations, you have entered an even number");
      break;
    } else {
      print("You can't enter an odd number");
    }

    // Check if the number is 3 first
    if (i == 3) {
      print("sorry you can't play this game");
      break;
    }

    // Check if the number is even
   
  }
}



  






