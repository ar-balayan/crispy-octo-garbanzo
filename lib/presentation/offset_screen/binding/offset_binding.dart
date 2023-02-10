import '../controller/offset_controller.dart';
import 'package:get/get.dart';

class OffsetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OffsetController());
  }
}
