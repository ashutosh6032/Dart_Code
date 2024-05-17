void playerInfo(String team,{required int jerno,required String pname}) { 

	print(team);
	print(jerno);
	print(pname);
}

void main() {

	playerInfo("India",jerno:45,pname:"Rohit");
	playerInfo("India",jerno:18,pname:"Virat");
	playerInfo("India",pname:"Dhoni",jerno:7);

}