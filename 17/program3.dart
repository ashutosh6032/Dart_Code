
//Lamda Function or Arrow Function  // it use for return from a function

/*int add(int a,int b){
	return a+b;
}

int sub(int a,int b) {
	return a-b;
}

int mul(int a,int b) {
	return a*b;
}

double div(int a,int b){
	return a/b;
}*/

int add(int a,int b)=> a+b;  // Lambda function (=>) it use to direct return value from a function
int sub(int a,int b)=> a-b;
int mul(int a,int b)=> a*b;
double div(int a,int b)=> a/b;



void main() {
	int x = 10;
	int y = 20;

	print(add(10,20));
	print(sub(10,20));
	print(mul(10,20));
	print(div(10,20));
}