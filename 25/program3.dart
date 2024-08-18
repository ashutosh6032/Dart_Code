//final :it is same as constant but we can assign the value to final variable at runtime but not constant variable


import 'dart:io';
void main() {
	
	final int? x;
	x=int.parse(stdin.readLineSync()!);
	print(x);

	/* x=30;
	print(x);  //Error */
}