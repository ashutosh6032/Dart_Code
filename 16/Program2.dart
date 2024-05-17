void playerInfo({int? jerno,String? pname}){  //named parameter
	print(jerno);
	print(pname);
}
void main() {
	
	playerInfo(pname:"Virat",jerno:18); //18 Virat
	playerInfo(pname:"Rohit");			// null Rohit
	
}