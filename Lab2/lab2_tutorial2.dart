import 'dart:developer';

// import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import "dart:math";


void main(List<String> arguments) {
  // print('Hello world: ${lab2_tutorial2.calculate()}!');

  /*
    // COMMENT 

    // Code Comments

    // Single line code comment
    // This is a comment. It is not executed.

    // Stack up single line code comments
    // This is also a comment,
    // over multiple lines.

    // Multi line code comment
    /*This is also a comment. Over many...
    many ...
    many lines. */

    // Nest comments
    /* This is a omment.
    /* And inside it is
    anther comment. */
    Backto the first */

    // Documentation Comment

    // SIngle line Documentation comment
    /// I am a doucmentation comment
    /// in this if we press enter then in next line comment is generated automatically.

    //Block documentation comment  
    /**
     * Me, too!
     */
  */
/*
  // In PC ctrl + click take us to the source file for particular keyword.
  print("Hello, Dart!");

  // print will output whatever you want to the debug console.
  print("Hello, Dart Apprentice reader!");
*/

/*
  // Statements
  /**
   * all simple statements end with a semicolon.
   * No semicolons are needed on the lines with the opening or
      closing curly braces.
   */

  // Expressions

  42;
  3 + 2;
  "Hello, Dart Apprentice reader!";
  // Error: Undefined name 'x'.
  // x;

  //Arithmeic Operations
  // Simple Operations
  print(2 + 6);
  // Egnore the white space
  print(2+6);
  print(10 - 2);
  print(2 * 4);
  print(24 / 3);

  // Decimal Numbers
  // By default not give int ans.
  print(22 / 7);
  // ~/ (Truncating division operation) gives the int ans.
  print(22 ~/ 7);

  // The Euclidean modulo operation
  print(28 % 10);

  // Order of operations
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
  // Followed the operator precedence
  print(350 / 5 + 2);
  // Not followed the operator precedence
  print((350 / 5) + 2);
  print(350 / (5 + 2));

  // Math Functons
  print(sin(45 * pi/180));
  print(cos(135 * pi/180));
  print(sqrt(2));
  print(max(5, 10));
  print(min(-10, -5));
  print(max(sqrt(2), pi/2));
*/
  //Mini-Exercise_1
  // print(1/sqrt(2));
  // if((1/sqrt(2)) == sin(45*pi/180)){
  //   print("Both are equal.");
  // }
  // print(sin(45 * pi/180));


/*
  //Variables
  ///Here, data types are not primitive int and double is subclass og num and num is subclass of Object
  ///Here, values 10, 3.14159 is act as object bcz int and double are classs
  int number = 10;
  number = 15;
  double apple = 3.14149;
  print(10.isEven);
  print(3.14159.round());

  //Type Safety
  int myInteger = 10;
  // myInteger = 3.14159; --> Give the error bcz it's double

  //Store int and float both value in one variable
  num myNumber;
  myNumber = 10;
  myNumber = 3.141459;
  // myNumber = 't'; --> Give error bcz it's a string

  dynamic myVariable;
  myVariable = 10;
  myVariable = 3.14159;
  myVariable = "ten";

  //Type inference
  var SomeNumber = 10;
  SomeNumber = 15;
  // SomeNumber = 3.14159; --> Give error bcz of double

  //Constants
  //const 
  const myConstant = 10;
  //myConstant = 0; --> Give error: Constant variable can't assigned a value.

  //final
  final hourSinceMidnight = DateTime.now().hour;
  // hourSinceMidnight = 0; --> The final variable can only be set once.

*/
  //Mini-Exercise_2
  //1
  // const myAge = 20;
  // //2
  // num averageAge = 20;
  // averageAge = 19.5;
  // //3
  // const testNumber = 12;
  // final evenOdd = testNumber % 2;
  // print(evenOdd);


/*
  // Incerment and Decrement
  var counter = 0;
  //Shorthand 
  print(counter += 1);
  print(counter -= 1);

  print(counter = counter + 1);
  print(counter = counter - 1);

  //only increment or decrement by 1
  //Pre 
  print(++counter);
  print(--counter);
  //Post
  print(counter++);
  print(counter--);

  //shorthand
  double myValue = 10;
  print(myValue *= 3);
  print(myValue /= 2);
*/

/*
  //Challenges
  //Challenge 1: Variables
  const myAge = 20;
  int dogs = 0;
  print(++dogs);

  //Challenge 2: Make it compile
  int age = 16;
  print(age);
  age = 30;
  print(age);

  //Challenge 3: Compute the answer
  const x = 46; 
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100); 
  const answer3 = (x * 100) + (y / 10);
  print(x);  //46
  print(y);  //10
  print(answer1);  //4610
  print(answer2);  //5600
  print(answer3);  //4601.0

  //Challenge 4: Average rating
  const rating1 = 5.2;
  const rating2 = 3.2;
  const rating3 = 3.8;

  final result = (rating1 + rating2 + rating3)/3;
  print(result);

  //Challenge 5: Quadratic equations
  const a = 8.5;
  const b = 1555.6;
  const c = 9.4;

  final root1 = (-b + sqrt(b - 4*a*c)) / (2*a);
  final root2 = (-b - sqrt(b - 4*a*c)) / (2*a);

  print(root1);
  print(root2);
  */
}
