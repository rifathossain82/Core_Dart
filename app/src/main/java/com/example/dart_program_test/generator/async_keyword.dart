void main() {
  print('creating iterator');
  Stream<int> numbers = getNumbers(4);
  print('starting to listen...');
  numbers.listen((int k) {
    print('$k');
  });
  print('end of the main function');
}
Stream<int> getNumbers(int number) async* {   // declaring asynchronous generator function
  print('waiting inside generator a 3 seconds :)');
  await new Future.delayed(new Duration(seconds: 3)); //sleep 3s
  print('started generating values...');
  for (int i = 0; i < number; i++) {
    await new Future.delayed(new Duration(seconds: 1)); //sleep 1s
    yield i;
  }
  print('ended generating values...');
}