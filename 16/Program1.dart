void playerInfo({int? jerno,String? pname}){  //named parameter
	print(jerno);
	print(pname);
}
void main() {
	
	playerInfo(pname:"Dhoni",jerno:7); //7 dhoni
	playerInfo(pname:"Virat");         //18 null
	playerInfo();					   //null null
}