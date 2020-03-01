
import 'package:flutter/material.dart';

import 'randomize.dart' as rand;

const _DICE_EDGE = 6;

const _DICEE_COLORS = [
  Colors.lightBlueAccent,
  Colors.pinkAccent,
  Colors.orangeAccent,
  Colors.greenAccent,
];

class Dicee {
  int _value,
      _color;

  int   get value => _value ?? 1;
  Color get color => _DICEE_COLORS[_color ?? 0];

  roll() {
    _value = rand.randomize(_DICE_EDGE, shift: true);
    _color = rand.randomize(_DICEE_COLORS.length, uniqTo: _color);
  }
}
