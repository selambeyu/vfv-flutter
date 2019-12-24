import 'package:vfv_app/models/user.dart';

class Comment {
  final int id;
  final String comment;
  final User commentedBy;

  Comment(this.id,this.comment,this.commentedBy);
}