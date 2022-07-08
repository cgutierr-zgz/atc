import 'package:flutter/material.dart';

import '../../../model/user_list.dart';
import 'user_widget.dart';

class UserListWidget extends StatelessWidget {
  const UserListWidget({Key? key, required this.userList}) : super(key: key);
  final UserList userList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: userList.length,
      itemBuilder: (context, index) => UserWidget(
        user: userList.users[index],
      ),
    );
  }
}
