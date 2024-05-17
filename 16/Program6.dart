void playerInfo(String team,{int? jerno,String? pname}) { 

	print(team);
	print(jerno);
	print(pname);
}

void main() {

	playerInfo("India");
	playerInfo("India",jerno:18);
	playerInfo("India",pname:"Dhoni",jerno:7);

}