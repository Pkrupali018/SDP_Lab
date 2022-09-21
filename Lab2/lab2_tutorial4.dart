// import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

  //enum
  enum Weather { 
    sunny, //0
    snowy,  //1
    cloudy, //2
    rainy,  //3
  }

  enum AudioState {playing, paused, stopped}

  // enum Weather {sunny, snowy, cloudy, rainy}
void main(List<String> arguments) {
  // print('Hello world: ${lab2_tutorial4.calculate()}!');

/*
  // Making Comparisons
  // Boolean Values
  const bool yes = true;
  const bool no = false;

  // Type Inference
  const yes1 = true;
  const no1 = false;

  // Boolean operators
  // Testing equality --> ==
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  // Testing inequality --> != --> Not / Bang Operator
  const doesOneNotEqualTwo1 = (1 != 2);
  print(doesOneNotEqualTwo1);

  const alsoTrue = !(1 == 2);
  print(alsoTrue);

  // Testing greater and less than
  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);
  print(isOneGreaterThanTwo);
  print(isOneLessThanTwo);

  print(1 <= 2);
  print(2 <= 2);

  print(2 >= 1); 
  print(2 >= 2); 

  // Boolean logic
  // AND operator --> &&
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  // OR operator --> ||
  const willTravelToAustralia = true; 
  const canFindPhoto = false;
  // ignore: dead_code
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  // Operator precedence
  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;

  print(andTrue);
  print(andFalse);
  print(orTrue);
  print(orFalse);
  
  print(3 > 4 && 1 < 2 || 1 < 4);

  // Overriding precedence with parentheses
  print(3 > 4 && (1 < 2 || 1 < 4));
  print((3 > 4 && 1 < 2) || 1 < 4);

  // String equality
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);
*/
  //Mini-Exercises
  //1
  // const myAge = 20;
  // const isTeenager = ((myAge > 13) && (myAge < 19));
  // print(isTeenager);

  // //2
  // const maryAge = 30;
  // const bothTeenageers = ((maryAge > 13) && (maryAge < 19) && isTeenager);
  // print(bothTeenageers);

  // //3
  // const reader = 'Krupali';
  // const ray = 'Ray Wenderlich';
  // const rayIsReader = (reader == ray);
  // print(rayIsReader);


/*
  // The if statement
  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  // The else clause
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') { 
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  // Else-if chains
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') { 
  command = 'Stop';
  } else if (trafficLight == 'yellow') { 
  command = 'Slow down';
  } else if (trafficLight == 'green') { 
  command = 'Go';
  } else {
  command = 'INVALID COLOR!';
  }
  print(command);

  // The ternary conditional operator
  // if-else
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }
  print(message);

  // (condition) ? valueIfTrue : valueIfFalse;
  const score1 = 83;
  const message1 = (score1 >= 60) ? 'You passed': 'You failed';
  print(message1);
*/

  //Mini-Exercies
  //1
  // const myAge = 20;

  // if((myAge > 13) && (myAge < 19)){
  //   print("Teenager");
  // }else{
  //   print("Not a Teenager");
  // }

  // //2
  // const teenager = (myAge > 13) && (myAge < 19) ? "Teenager" : "Not a Teenager";
  // print(teenager);



/*
  // Switch statements
  // Replacing else-if chains
  const number = 3; 
  if (number == 0) {
    print('zero');
  } else if (number == 1) { 
    print('one');
  } else if (number == 2) { 
    print('two');
  } else if (number == 3) { 
    print('three');
  } else if (number == 4) { 
    print('four');
  } else {
    print('something else');
  }

  // Rewrite the code above using a switch statement:
  const number1 = 3; 
  switch (number1) {
    case 0: 
      print('zero');
      break;
    case 1: 
      print('one');
      break;
    case 2: 
      print('two');
      break;
    case 3: 
      print('three');
      break;
    case 4: 
      print('four');
      break;
    default:
      print('something else');
  }

  // Switching on strings
  // const weather = 'cloudy';
  // switch (weather) {
  //   case 'sunny':
  //     print('Put on sunscreen.');
  //     break;
  //   case 'snowy':
  //     print('Get your skis.');
  //     break;
  //   case 'cloudy':
  //   case 'rainy':
  //     print('Bring an umbrella.');
  //     break;
  //   default:
  //   print("I'm not familiar with that weather.");
  // }

  // Enumerated types
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }

  // Enum values and indexes
  print(weatherToday);

  final index = weatherToday.index;
  print(index);
*/

  //Mini-Exercies
  //1
  // Outside the main function
  //2
  // const audioState = AudioState.stopped;
  // switch(audioState){
  //   case AudioState.paused:
  //     print('Paused');
  //     break;
  //   case AudioState.playing:
  //     print('Playing');
  //     break;
  //   case AudioState.stopped:
  //     print('Stopped');
  //     break;
  // }


}

/*
// Variable scope
  const global = 'Hello, world';
  void main() {
    const local = 'Hello, main';
    if (2 > 1) {
      const insideIf = 'Hello, anybody?';
      print(global);
      print(local);
      print(insideIf);
    }
    print(global);
    print(local);
    // print(insideIf); // Not allowed!
  }
*/
