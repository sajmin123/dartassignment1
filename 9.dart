import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String input = stdin.readLineSync()!;

  String noSpaces = input.replaceAll(" ", "");

  print("String without spaces: $noSpaces");
}