import 'package:abctechapp/model/order.dart';
import 'package:abctechapp/model/order_created.dart';

abstract class OrderServiceInterface {
  Future<OrderCreated> createOrder(Order order);
}
