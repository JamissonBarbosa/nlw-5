import 'package:DevQuiz/challenge_page/widgets/question_indicator_widget/question_indicator_widget.dart';
import 'package:DevQuiz/challenge_page/widgets/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatefulWidget {
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(top: true, child: QuestionIndictorWidget()),
      ),
      body: QuizWidget(
        title: "O que Flutter faz em sua totalidade",
      ),
    );
  }
}
