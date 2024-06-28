// Linear time complexity is usually the easiest to understand. As the amount of data
// increases, the running time increases by the same amount.
void printNames(List<String> names) {
  for (final name in names) {
    print(name);
  }
}
