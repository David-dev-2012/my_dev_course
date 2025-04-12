import 'dart:io';

void main() {
  int score = 0;
  List<Map<String, dynamic>> questions = [
    {
      'question': 'Where is the Pyramids of Giza?',
      'answers': ['1-Egypt', '2-USA', '3-Poland', '4-Brazil'],
      'correctAnswer': '1',
      'altAnswers': ['Egypt', 'egypt'],
    },
    {
      'question': 'What is the capital of France?',
      'answers': ['1-Madrid', '2-Rome', '3-Paris', '4-Berlin'],
      'correctAnswer': '3',
      'altAnswers': ['Paris', 'paris'],
    },
    {
      'question': 'Which planet is known as the Red Planet?',
      'answers': ['1-Mars', '2-Venus', '3-Earth', '4-Jupiter'],
      'correctAnswer': '1',
      'altAnswers': ['Mars', 'mars'],
    },
    {
      'question': 'Who wrote "Romeo and Juliet"?',
      'answers': ['1-Mark Twain', '2-William Shakespeare', '3-Jane Austen', '4-Charles Dickens'],
      'correctAnswer': '2',
      'altAnswers': ['William Shakespeare', 'william shakespeare'],
    },
    {
      'question': 'What is the largest mammal?',
      'answers': ['1-Blue Whale', '2-Giraffe', '3-Hippopotamus', '4-Elephant'],
      'correctAnswer': '1',
      'altAnswers': ['Blue Whale', 'blue whale'],
    },
    {
      'question': 'Which element has the chemical symbol O?',
      'answers': ['1-Osmium', '2-Oxygen', '3-Hydrogen', '4-Gold'],
      'correctAnswer': '2',
      'altAnswers': ['Oxygen', 'oxygen'],
    },
    {
      'question': 'How many continents are there?',
      'answers': ['1-6', '2-4', '3-5', '4-7'],
      'correctAnswer': '4',
      'altAnswers': ['7', 'seven'],
    },
    {
      'question': 'Which animal is known as the King of the Jungle?',
      'answers': ['1-Cheetah', '2-Elephant', '3-Lion', '4-Tiger'],
      'correctAnswer': '3',
      'altAnswers': ['Lion', 'lion'],
    },
    {
      'question': 'What is the boiling point of water in Celsius?',
      'answers': ['1-80°C', '2-90°C', '3-100°C', '4-50°C'],
      'correctAnswer': '3',
      'altAnswers': ['100°C', '100c'],
    },
    {
      'question': 'What is the tallest mountain in the world?',
      'answers': ['1-Mount Everest', '2-Mount Elbrus', '3-K2', '4-Mount Kilimanjaro'],
      'correctAnswer': '1',
      'altAnswers': ['Mount Everest', 'mount everest'],
    },
  ];

  // Question 1
  print(questions[0]['question']);
  print(questions[0]['answers']);
  dynamic answer1 = stdin.readLineSync();
  if (questions[0]['altAnswers'].contains(answer1) || answer1 == questions[0]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 2
  print(questions[1]['question']);
  print(questions[1]['answers']);
  dynamic answer2 = stdin.readLineSync();
  if (questions[1]['altAnswers'].contains(answer2) || answer2 == questions[1]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 3
  print(questions[2]['question']);
  print(questions[2]['answers']);
  dynamic answer3 = stdin.readLineSync();
  if (questions[2]['altAnswers'].contains(answer3) || answer3 == questions[2]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 4
  print(questions[3]['question']);
  print(questions[3]['answers']);
  dynamic answer4 = stdin.readLineSync();
  if (questions[3]['altAnswers'].contains(answer4) || answer4 == questions[3]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 5
  print(questions[4]['question']);
  print(questions[4]['answers']);
  dynamic answer5 = stdin.readLineSync();
  if (questions[4]['altAnswers'].contains(answer5) || answer5 == questions[4]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 6
  print(questions[5]['question']);
  print(questions[5]['answers']);
  dynamic answer6 = stdin.readLineSync();
  if (questions[5]['altAnswers'].contains(answer6) || answer6 == questions[5]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 7
  print(questions[6]['question']);
  print(questions[6]['answers']);
  dynamic answer7 = stdin.readLineSync();
  if (questions[6]['altAnswers'].contains(answer7) || answer7 == questions[6]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 8
  print(questions[7]['question']);
  print(questions[7]['answers']);
  dynamic answer8 = stdin.readLineSync();
  if (questions[7]['altAnswers'].contains(answer8) || answer8 == questions[7]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 9
  print(questions[8]['question']);
  print(questions[8]['answers']);
  dynamic answer9 = stdin.readLineSync();
  if (questions[8]['altAnswers'].contains(answer9) || answer9 == questions[8]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');

  // Question 10
  print(questions[9]['question']);
  print(questions[9]['answers']);
  dynamic answer10 = stdin.readLineSync();
  if (questions[9]['altAnswers'].contains(answer10) || answer10 == questions[9]['correctAnswer']) {
    print("correct");
    score += 1;
  } else {
    print("wrong");
  }
  print('Your score is $score');
  if (score == 10||score>=6) {  
    print("you win 🎉");
    
}
else{
  print("you lose 😢");
}
}