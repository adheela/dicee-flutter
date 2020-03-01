
import 'package:flutter/widgets.dart';

///

extension BuildContextExt on BuildContext {

  bool get isLandscape => MediaQuery.of(this).orientation == Orientation.landscape;

}
