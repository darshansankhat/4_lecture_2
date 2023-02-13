// Program 1

// import 'dart:io';
//
// void main() {
//   Map m1 = {};
//   List l1 = [];
//   String? name;
//   int id, age, salary;
//
//   int i, n;
//
//   print("Enter THe Employee :");
//   n = int.parse(stdin.readLineSync()!);
//
//   for (i = 0; i < n; i++) {
//     print("\n\n>>>>>=== Enter Data ===<<<<<\n\n");
//     print("Enter ID :");
//     id = int.parse(stdin.readLineSync()!);
//     print("Enter Name :");
//     name = stdin.readLineSync();
//     print("Enter Age :");
//     age = int.parse(stdin.readLineSync()!);
//     print("Enter Salary :");
//     salary = int.parse(stdin.readLineSync()!);
//
//     m1 = {"id": "$id", "name": "$name", "age": "$age", "salary": "$salary"};
//     l1.add(m1);
//   }
//
//   print("$l1");
// }

// Program 2

import 'dart:io';

void main()
{
  Set s1 = {};
  Set s2 = {};
  int n, i;

  print("Enter the Size:");
  n=int.parse(stdin.readLineSync()!);

  for (i = 0; i < n; i++)
  {
    print("\n\nEnter The Data:\n\n");
    String n1 = stdin.readLineSync()!;
    String n2 = stdin.readLineSync()!;

    s1.add(n1);
    s2.add(n2);
  }
  Set s3 = s1.union(s2);

  print("\n\nAfter Remove The Data:\n\n");

  print(s3);
}
