class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswers { //getShuffledAnswers() { un altro metodo
    final shuffledList = List.of(answers);
    shuffledList.shuffle(); // .of copiamo la nostra lista originale e poi la shuffle() "mischiamo"
    return shuffledList;
  }
}
