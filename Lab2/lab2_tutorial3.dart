// import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;
import 'dart:math';

void main(List<String> arguments) {
  // print('Hello world: ${lab2_tutorial3.calculate()}!');

/*
  // Data Types
  //Annotating variables explicitly
  int myInteger = 10;
  double myDouble = 3.14;

  //Creating constant variables
  const int myInteger1 = 10; 
  const double myDouble1 = 3.14;

  final int myInteger2 = 10;
  final double myDouble2 = 3.14;

  //compiler infer the type
  //drop the type
  const myInteger3 = 10;
  const myDouble3 = 3.14;

  //Checking the type at runtime
  num myNumber = 3.14; 
  print(myNumber is double);
  print(myNumber is int);

  print(myNumber.runtimeType); 

  //Type conversion
  var integer = 100; 
  var decimal = 12.5; 
  //integer = decimal; -->A value of type 'double' can't be assigned to a variable of type 'int'.
  integer = decimal.toInt();


  //Operators with mixed types
  const hourlyRate = 19.5; 
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  print(totalCost);

  //int result
  // const totalCost1 = (hourlyRate * hoursWorked).toInt(); --> Const variables must be initialized with a constant value.
  //print(totalCost1);

  final totalCost1 = (hourlyRate * hoursWorked).toInt(); 
  print(totalCost1);

  // Ensuring a certain type
  const wantADouble = 3;
  final actuallyDouble = 3.toDouble();
  const double actuallyDouble1 = 3;
  const wantADouble1 = 3.0;

  //Casting down
  num someNumber = 3;
  // print(someNumber.isEven); --> The getter 'isEven' isn't defined for the type 'num'.
  final someInt = someNumber as int;
  print(someInt.isEven);

  // num someNumber1 = 3;
  //Unhandled exception:
  //type 'int' is not a subtype of type 'double' in type cast 
  // final someDouble = someNumber as double;
  final someDouble1 = someNumber.toDouble();
*/
  // Mini-Exercises
  //1
  // const age1 = 42;
  // const age2 = 21;

  // //2
  // final averageAge = (age1 + age2)/2;
  // print(averageAge);



/*
  //Strings
  print("Hello, Dart1");
  // string as variable
  var greeting = "Hello, Dart1";
  print(greeting);

  var greeting1 = "Hello, Dart1";
  greeting1 = "Hello, Fultter!";
  print(greeting1);

  const letter = "a";

  //Single-quotes vs Double-quotes
  print('I like cats');
  print("I like cats");
  print("My cat's food");
  print('My cat\'s food');

  // Concatenation
  // By using + operator
  var message1 = 'Hello' + ' my name is '; 
  const name = 'Ray';
  print(message1 += name);

  //lot of concatenation then use STringBuffer
  final message = StringBuffer();
  message.write('Hello'); 
  message.write(' my name is '); 
  message.write('Ray');
  message.toString();
  print(message);

  //Interpolation
  const name1 = "Poojan";
  const introduction = "Hello my name is $name1";
  print(introduction);

  const oneThird = 1/3;
  const sentence = "One third is $oneThird";
  print(sentence);

  final sentence1 = "One third is ${oneThird.toStringAsFixed(3)}";
  print(sentence1);

  // Multi-line Strings
  const bigString = ''' 
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString);

  //with newline
  const bigString1 = """ 
  You can have a string
  that contains multiple
  lines
  by
  doing this.""";
  print(bigString1);

  //without newline
  const oneLine = 'This is only ' +
  'a single ' +
  'line ' +
  'at runtime.';
  print(oneLine);

  // Insert newline
  const twoLines = 'This is\ntwo lines.';
  print(twoLines);

  //raw string
  const rawString = r'My name \n is $name.';
  print(rawString);
*/

  //Mini-Exercises
  //1
  // const firstName = 'Krupali';
  // const lastName = 'Pipaliya';

  // //2
  // final fullName = "${firstName + ' ' + lastName}";
  // print(fullName);

  // //3
  // final myDetails = "Hello, my name is $fullName";
  // print(myDetails);



/*
  // Object and dynamic types
  // Optionally-typed --> use as dynamically typed and statically typed
  var myVariable = 42;
  // myVariable = 'hello'; --> A value of type 'String' can't be assigned to a variable of type 'int'.

  // dynamically-typed way
  dynamic myVariable1 = 42;
  myVariable1 = 'hello';

  // var as dynamically-typed
  var myVar;
  myVar = 42;
  myVar = "Hello";

  // explicitly say that any type is allowed
  //Here ? include null value also
  Object? myVariable2 = 42; 
  myVariable2 = 'hello';
*/

/*
  // Challenges
  // Challenge 1: Teacher’s grading

  num attendance = (90*0.2);
  num homeWork = (80*0.3);
  num exam = (94*0.5);

  final grade = (attendance + homeWork + exam);

  print(grade.toInt());

  // Challenge 2: Find the error
  //Here name is const so we can't do caoncation in name
  const name = 'Ray';
  // name += ' Wenderlich';

  // Challenge 3: What type?
  //Double
  const value = 10 / 2;

  // Challenge 6: In summary
  const number = 10; 
  const multiplier = 5;
  final summary = '$number* $multiplier = ${number * multiplier}';
  print(summary);
*/

}
