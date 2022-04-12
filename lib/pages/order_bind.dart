import 'package:abctechapp/controller/order_controller.dart';
import 'package:abctechapp/services/impl/geolocation_service_impl.dart';

import 'package:get/get.dart';

class OrderBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OrderController>(() => OrderController(GeolocationService()));
  }
}
