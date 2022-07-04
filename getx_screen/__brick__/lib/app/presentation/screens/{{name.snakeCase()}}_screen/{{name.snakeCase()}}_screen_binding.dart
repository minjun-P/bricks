import 'package:get/instance_manager.dart';
import '{{name.snakeCase()}}_screen_controller.dart';

class {{name.pascalCase()}}ScreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.put({{name.pascalCase()}}ScreenController());
  }
}