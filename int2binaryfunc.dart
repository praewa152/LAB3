import 'dart:io';

void main() {
  double decimalNum = 1, u = 0;
  int k = 1;
  stdout.write("\nEnter the Decimal Number : ");
  k = int.parse(stdin.readLineSync()!);

  DecimalToBinary(k);
}

DecimalToBinary(int k) {
  double u = 0;
  for (u = 1; u <= 1; u++) {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;
    print(
        "-------------------------------------------\nEquivalent Binary Value  : $binaryNumber\n-------------------------------------------\n");
  }
}
