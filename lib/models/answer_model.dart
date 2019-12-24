import 'package:vfv_app/models/user.dart';

class Answer{
  final int id;
  final String answer;
  final User answeredBy;
  final DateTime date;

  Answer(this.id,this.date,this.answer,this.answeredBy);
}