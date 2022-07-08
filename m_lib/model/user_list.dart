import 'user.dart';

class UserList {
  final List<User> _users;

  UserList(this._users);

  List<User> get users => _users;
  int get length => _users.length;
}
