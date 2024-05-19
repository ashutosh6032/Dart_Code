

int a=50;
int fun(int x){
	print("InFUn");
	a = a+x;
	return x;
}
void main(){

	print("In Main");
	int val = fun(20);
	print(val);
	print(a);
	print("End main");
}

//o/p: start main , in fun,20,70,End main