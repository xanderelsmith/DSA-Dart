// More commonly referred to as n squared, this time complexity refers to an
// algorithm that takes time proportional to the square of the input size.
void printMoreNames(List<String> names) {
  for (final _ in names) {
    for (final name in names) {
      print(name);
    }
  }
}


// As the size of the input data increases, the amount of time it takes for the algorithm 
// to run increases drastically. Thus, n squared algorithms don’t perform well at scale.
// The Big O notation for quadratic time is O(n²)