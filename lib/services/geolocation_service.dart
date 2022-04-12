import 'package:geolocator/geolocator.dart';

abstract class GeolocationServiceInterface {
  // ignore: unused_element
  Future<bool> _enabledService();
  // ignore: unused_element
  Future<void> _requestPermission();
  bool isPermissionEnabled();
  Future<Position> getPosition();
  Future<bool> start();
}
