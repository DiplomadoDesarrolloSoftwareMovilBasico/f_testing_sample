import 'package:get/get.dart';

class NameController extends GetxController {
  final _name = 'N/A'.obs;

  String get name => _name.value;

  setName(val) => _name.value = val;
}
