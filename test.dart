void main() {
  todo(10);
  todo(5);
  todo(20);
}

Future<void> todo(int seconds) async {
  await Future.delayed(Duration(seconds: seconds));
  print('print $seconds');
}
