import 'package:get/get.dart';

class AboutController extends GetxController {
  final count = 0.obs;

  @override
  void onClose() {}

  void increment() => count.value++;
  void decrement() => count.value--;
}
