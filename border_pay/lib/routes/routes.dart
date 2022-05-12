import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String initializerPage = '/';

  static Route<dynamic> appRoutes(final RouteSettings settings) {
    switch (settings.name) {
      default:
        throw UnimplementedError('Route is not implemented!');
    }
  }
}
