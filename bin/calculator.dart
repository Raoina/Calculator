import 'dart:io' show stdin;

void main(List<String> arguments) {
  bool flag = true;
  while (flag) {
    print("Enter the number of opration : ");
    print("1: add");
    print("2: subtract");
    print("3: multiply ");
    print("4: division");
    print("5: exit");

    String op = stdin.readLineSync()!;

    switch (op) {
      case "2":
        {
          print("Enter the frist number : ");
          int n1 = int.parse(stdin.readLineSync()!);
          print("Enter the second number : ");
          int n2 = int.parse(stdin.readLineSync()!);
          print("_______________");
          print("The result ");
          print(n1 - n2);
        }
        break;

      case "1":
        {
          print("Enter the frist number : ");
          int n1 = int.parse(stdin.readLineSync()!);
          print("Enter the second number : ");
          int n2 = int.parse(stdin.readLineSync()!);
          print("_______________");
          print("The result ");
          print(n1 + n2);
        }
        break;

      case "3":
        {
          print("Enter the frist number : ");
          int n1 = int.parse(stdin.readLineSync()!);
          print("Enter the second number : ");
          int n2 = int.parse(stdin.readLineSync()!);
          print("_______________");
          print("The result ");
          print(n1 * n2);
        }
        break;

      case "4":
        {
          print("Enter the frist number : ");
          int n1 = int.parse(stdin.readLineSync()!);
          print("Enter the second number : ");
          int n2 = int.parse(stdin.readLineSync()!);
          print("_______________");
          print("The result ");
          print(n1 / n2);
        }
        break;

      case "5":
        {
          print("The program exited");
          flag = false;
        }
        break;

      default:
        {
          print("Invalid choice");
        }
        break;
    }
    print("---------------------------------------------------");
  }
}
