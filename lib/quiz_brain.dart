
import 'package:quizzler/questions.dart';
class QuizBrain{
  int _questionNumber=0;
List<Questions> _questionsBank = [
  Questions( questionText: 'You can lead a cow down stairs but not up stairs.', questionAnswer: false),
  Questions(  questionText:'Approximately one quarter of human bones are in the feet.', questionAnswer: true),
  Questions(  questionText:'A slug\'s blood is green.', questionAnswer: true),
  Questions(  questionText:'Some cats are actually allergic to humans', questionAnswer: true),
  Questions( questionText:'You can lead a cow down stairs but not up stairs.',  questionAnswer: false),
  Questions( questionText:'Approximately one quarter of human bones are in the feet.', questionAnswer: true),
  Questions( questionText:'A slug\'s blood is green.', questionAnswer: true),
  Questions( questionText:'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', questionAnswer: true),
  Questions( questionText:'It is illegal to pee in the Ocean in Portugal.', questionAnswer: true),

];

void nextQuestion()
{
  if(_questionNumber<_questionsBank.length-1){
    _questionNumber++;
  }
}

String getQuestionText()
{
  return _questionsBank[_questionNumber].questionText;
}
bool getQuestionAnswer()
{
  return _questionsBank[_questionNumber].questionAnswer;
}
}