import 'dart:io';

void main() {
	 
	//For String

	print("Enter name");
	String? name = stdin.readLineSync();

	//For Int

	print("Enter Age");
	int? age = int.parse(stdin.readLineSync()!);

	print("Age = $age");
	print("name= $name");


}