// import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;
import 'dart:math';

void main(List<String> arguments) {
  // print('Hello world: ${lab3_tutorial1.calculate()}!');

/*
  // Loops
  // While Loops
  /* while(true){
      // While loop that can never ends
    // Infinite Loop: Program would spin forever.
  } */

  var sum = 1;
  while(sum < 10){
    sum += 4;
    print(sum);
  }

  // Do-While Loops --> Variant of while loop
  // condition is evaluated at the end of the loop rather than at the beginning.
  // body of a do-while loop is always executed at least once.

  sum = 1;
  do{
    sum += 4;
    print(sum);
  }while(sum < 10);

  // Comparing while and do-while loops --> In some conditions both give differrent ans.

  sum = 11;
  while(sum < 10){
    sum += 4;
  }
  print(sum);
  sum = 11;
  do{
    sum +=4;
  }while(sum < 10);
  print(sum);

  // Breaking of loop --> Break: This immediately stops the execution of the loop and continues on to the code that follows the loop.
  sum = 1;
  while(true){
    sum+=4;
    print(sum);
    if(sum > 10){
      break;
    }
  }

  // A Random Interlude --> dart.math library
  final random = Random();
  while(random.nextInt(6) + 1 != 6){
    print("Not a six!");
  }
  print("Finally. YOu got a six!");
*/

/*
  // For Loops
  // C-style For Loop
  for(var i=0; i<5; i++){
    print(i);
  }

  // The continue keyword --> Sometimes you want to skip an iteration only for a certain  condition. 
  for(var i=0; i<5; i++){
    if(i==2){
      continue;
    }
    print(i);
  }

  // For-in Loops
  const myString = 'I love Dart';

  for(var codePoint in myString.runes){
    print(String.fromCharCode(codePoint));
  }

  // For-each Loops
  const myNumbers = [1,2,3];
  myNumbers.forEach((number) => print(number)); // --> Arrow Syntax

  myNumbers.forEach((number) {
    print(number); 
  });

  myNumbers.forEach((number) {
    print(number + 5); 
  });

*/

  // Mini-exercises
  // 1
  // num counter = 0;
  // while(counter < 10){
  //   print('Counter is ${counter}');
  //   counter++;
  // }

  // // 2
  // for(num i=1; i<=10; i++){
  //   print("Square of ${i} is ${i*i}");
  // }

  // // 3
  // const numbers = [1,2,4,7];
  // for (var element in numbers) {
  //   print(sqrt(element));
  // }

  // 4
  // numbers.forEach((element) {
  //   print(sqrt(element));
  // });


// /*
  // Challenges
  // Challenge 1: Find the error
  const firstName = 'Bob'; 
  // if(firstName == 'Bob') {
  //   const lastName = 'Smith';
  //     print('${firstName} ${lastName}');
  // } else if (firstName == 'Ray') { 
  //   const lastName = 'Wenderlich';
  //     print('${firstName} ${lastName}');
  // }

  // Here, firstName is const so we can't change value of firstName so else if statemnet will never executes.

  // Challenge 2: Boolean challenge
  // print(true && true); // True
  // print(false || false); // False
  // print((true && 1 != 2) || (4 > 3 && 100 < 1)); // True
  // print(((10 / 2) > 3) && ((10 % 2) == 0));  // True

  // // Challenge 3: Next power of two
  // const number = 10;
  // for(num i=1; i<number; i++){
  //   print(pow(2, i));
  // }

  // // Challenge 4: Fibonacci
  // num a=0, b=1;
  // var c;
  // for(num i=1; i<10; i++){ // 10th term
  //   c = a + b;
  //   // print(c);
  //   a = b;
  //   b = c;
  // }
  // print(c);

  // // Challenge 5: How many times?
  // var sum = 0;
  // num count = 0;
  // for (var i = 0; i <= 5; i++) { 
  //   sum += i;
  //   count++;
  // }
  // print(count);
  // print(sum);

  // // Challenge 6: The final countdown
  // for(num i=10; i>=0; i--){
  //   print(i);
  // }

  // // Challenge 7: Print a sequence
  // num data = 0.0;
  // for(num i=0; i<10; i++){
  //   data = data + 0.1;
  //   print(data.toStringAsFixed(1));
  // }
// */

}
