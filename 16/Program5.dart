void playerInfo({int? jerno,String? pname},[String team= "India"]) { //Error default and named parameter are not works
	
	print(jerno);
	print(pname);
	print(team);
}

void main() {
	playerInfo(name:"Virat",jerno:18);
	playerInfo(name:"Rohit");
	playerInfo(name:null,jerno:null);

}