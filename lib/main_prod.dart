import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_provider/main.dart';

import 'flavor.dart';

void main() {
  runApp(Provider<Flavor>.value(
    value: Flavor.prod,
    child: MyApp(),
  ));
}