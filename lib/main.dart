import 'dart:math';

void main() {
  final elma = <String>{'e', 'l', 'm', 'a'};
  final edis = {
    'a': 'elma',
    'b': 'armut',
    'c': 'kiraz',
  };

  print(elma);

  elma.addAll(['l', 'a', 'r']);
  print(elma);
  print(edis);
  edis['c'] = 'armut';
  print(edis);
}
