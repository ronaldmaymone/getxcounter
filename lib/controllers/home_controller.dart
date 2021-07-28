import 'package:get/get.dart';
import 'package:meta/meta.dart';

class HomeController extends GetxController {
  final _counter = 0.obs;
  get counter => _counter.value;
  set counter(value) => _counter.value = value;

  void incrementCounter(){
    counter++;
  }

// final _obj = ''.obs;
  // set obj(value) => _obj.value = value;
  // get obj => _obj.value;
}