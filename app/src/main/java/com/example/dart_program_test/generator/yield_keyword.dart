void main() {
  print('creating iterator');
  Iterable<int> numbers = getNumbers(4);  // Here we are creating iterator
  print('Iteration starts...');
  for (int i in numbers) {
    print('$i');        // Iterate over the iterator
  }
  print('end of main function');
}
Iterable<int> getNumbers(int n) sync* {            // define generator synchronously
  print('generator started');
  for (int i = 0; i < n; i++) {
    yield i;
  }
  print('generator function ended');
}