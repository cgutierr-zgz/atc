import 'package:flutter/material.dart';

import '../../../model/user.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({Key? key, required this.user}) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.person),
      title: Text(user.username),
      subtitle: Text(user.email),
    );
  }
}
