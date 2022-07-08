
import 'users_file.dart';
import 'package:flutter/material.dart';

import 'view/app.dart';

void main() async {
  // Indireccion
  List users = await getUserListFromFile();

  // Modelo
  runApp(const MyApp());
}
