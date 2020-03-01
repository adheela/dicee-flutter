
import 'dart:math';

final _random = Random.secure();

int randomize(int edge, { bool shift = false, int uniqTo}) {
  assert(edge != null);
  var value;
  do {
    value = _random.nextInt(edge) + (shift ? 1 : 0 );
  } while (value == uniqTo);
  return value;
}
