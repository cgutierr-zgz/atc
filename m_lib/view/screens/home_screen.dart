import 'package:flutter/material.dart';

import '../../model/model.dart';
import 'widgets/user_list_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Modelo')),
      body: UserListWidget(userList: model),
    );
  }
}
