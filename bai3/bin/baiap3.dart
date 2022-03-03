import 'package:dart_application_3/dart_application_3.dart'
    as dart_application_3;

void main(List<String> arguments) {
  int n = 20;
  if (timSoChan(n))
    print("$n la so chan va lon hon 15");
  else
    print("$n la so le va nho hon 15");

  List<int> numberList = [1, 3, 5, 6, 10, 21];
  timSoChiaHetChoBa(numberList);
}

void name() {}

bool timSoChan(int n) {
  if (n % 2 == 0 && n > 15) return true;
  return false;
}

void timSoChiaHetChoBa(List<int> numberList) {
  for (int number in numberList) {
    if (number % 3 == 0) print("$number La So Chia Het Cho 3 Trong List");
  }
}
