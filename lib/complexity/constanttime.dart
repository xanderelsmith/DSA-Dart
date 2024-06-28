//constant time has the same time of operation regardless of input
// As input data increases, the amount of time the algorithm takes does not change.
void checkFirst(List<String> names) {
  if (names.isEmpty) {
    print('List is empty');
  } else {
    print(names.first);
  }
}
// For brevity, programmers use a way of writing known as Big O notation to represent 
// various magnitudes of time complexity. The Big O notation for constant time is O(1)
