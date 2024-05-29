abstract class mainStates {}

class InitialState extends mainStates {}

class TappedState extends mainStates {}

class LoggedIn extends mainStates {}

class QuestionAndAnswerInitialState extends mainStates {}

class QuestionEntered extends mainStates {}

class FetchingQuestionLoading extends mainStates {}

class FetchingQuestionSucsess extends mainStates {}

class FetchingQuestionFailing extends mainStates {}

class PublicQuestionTapped extends mainStates {}

class Myquestionstapped extends mainStates {}

class AnswerChangedStates extends mainStates {}

class AnswerSuccessStates extends mainStates {
  final bool answer;

  AnswerSuccessStates(this.answer);
}

class AnswerFailureStates extends mainStates {
  final String errMessege;

  AnswerFailureStates(this.errMessege);
}

class AnswerLoadingStates extends mainStates {}
