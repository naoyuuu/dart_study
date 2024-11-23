import 'package:dart_study/dart_study.dart' as dart_study;

void main(List<String> arguments) {
  print('Hello world: ${dart_study.calculate()}!');
  var result = fibonacci(30);
  print(result);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
