//dart consider onr program file is as a library so for using other class we have to import that program file as a library

import 'program5.dart';
void main() {
	
	Player obj = new Player(07,"Dhoni");
	obj.playerInfo();

	// obj.jerNo = 10;  //Error: The setter 'jerNo' isn't defined for the class 'Player'
}