import 'package:get/get.dart';
import 'package:getx_demo/ui/home/home_page.dart';

part './app_routes.dart';

abstract class Pages{

  static final pages = [
  GetPage(name: Routes.HOME, page:()=> HomePage())
  ];
}

