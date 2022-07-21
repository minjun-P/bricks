import 'package:get/get.dart';
import 'package:flutter/material.dart';



class {{name.pascalCase()}}Screen extends GetView<{{name.pascalCase()}}ScreenController> {
  const {{name.pascalCase()}}Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('{{name.snakeCase()}}')
    );
  }
}

GetPage(
          name: ,
          page: () => const {{name.pascalCase()}}Screen(),
          binding: {{name.pascalCase()}}ScreenBinding(),
        )
