import '../lib/complexity/constanttime.dart' as constantTimeComplexity;
import '../lib/complexity/lineartime.dart' as linearTime;
import '../lib/complexity/quadratictime.dart' as quadratic;
import '../lib/complexity/logarithm.dart' as logarithm;

List<String> names = [
  'Emmanuel',
  'Tom',
  'Charles',
];
const numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450];

void main(List<String> arguments) {
  print('Hello world!');
  constantTimeComplexity.checkFirst(names);
  //O(1)
  // linearTime.printNames(names);
  //O(n)
  // quadratic.printMoreNames(names);
  //O(n²)
  logarithm.naiveContains(3, numbers);
}
