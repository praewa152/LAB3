------------------------------------------------------
// 1 : โปรแกรม รับข้อมูลเพื่อตรวจสอบว่าเป็นเลขคู่-คี่

import 'dart:io';

void main() {
  stdout.write("Enter Your Number : ");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Number $num is EVEN");
  } else {
    print("Number $num is ODD");
  }
}

------------------------------------------------------
// 2 : โปรแกรมแสดงเฉพาะเลขคู่ 1 - 100

import 'dart:io';

void main() {
  int n;
  for (n = 1; n <= 100; n++) {
    if (n % 2 == 0) {
      print("$n");
    }
  }
}

------------------------------------------------------
//  3 : โปรแกรมรับข้อมูลตัวเลขเพื่อแสดงตารางสูตรคูณ

import 'dart:io';

void main() {
  int n, sum;

  stdout.write("Enter Your Number : ");
  var number = int.parse(stdin.readLineSync()!);

  for (n = 1; n <= 12; n++) {
    sum = n * number;
    print("$number x $n = $sum");
  }
}

------------------------------------------------------
//4 โปรแกรมคำนวณหาพื้นที่วงกลม

import 'dart:ffi';
import 'dart:io';

void main() {
  double A;

  stdout.write("Enter Radius : ");
  var number = double.parse(stdin.readLineSync()!);
  A = (22 / 7) * (number * number);
  print("Area is : $A");
}

------------------------------------------------------
//5 โปรแกรมหาค่าแฟกทอเรียล (Factorial : !)

import 'dart:io';

void main() {
  int n;
  int fac = 1;
  stdout.write("Enter number : ");
  var number = int.parse(stdin.readLineSync()!);
  for (n = number; n > 1; n--) {
    fac *= n;
  }
  print("$number is $fac");
}

------------------------------------------------------
//6 โปรแกรมแสดง *สี่เหลี่ยมตามจำนวนตัวเลขที่รับเข้า

import 'dart:io';

void main() {
  stdout.write("Enter number : ");
  var x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
------------------------------------------------------
//7 โปรแกรมตัดเกรด

import 'dart:io';

void main() {
  var grade;

  stdout.write("Enter score : ");
  int score = int.parse(stdin.readLineSync()!);
  if (score <= 100 && score >= 0) {
    if (score >= 80) {
      grade = 'A';
    } else if (score >= 70) {
      grade = 'B';
    } else if (score >= 60) {
      grade = 'C';
    } else if (score >= 50) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    stdout.write("Your Grade is : $grade");
  } else {
    stdout.write("Please input an integer between 0 - 100 !!!");
  }
}
------------------------------------------------------
//8 โปรแกรมรับข้อมูลตัวเลข 10 จำนวนแล้วแสดงผลจากหลังมาหน้า
import 'dart:io';
import 'dart:convert';

void main() {
  List<int> value = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

  for (int index = 0; index <= 9; index++) {
    int a = index + 1;
    stdout.write("Enter number $a : ");
    int? b = int.parse(stdin.readLineSync()!);
    value[index] = b;
  }
  stdout.write(value[0]);

  stdout.write("\n---------Reverse Output---------\n");
  for (int index = 9; index >= 0; index--) {
    print(value[index]);
  }
}