//Interface in dart


abstract class Developer {
	
	void Develop() {
		print("we build Softwares");
	}

	void DevType();
}

class MobileDev implements Developer {
	
		void Develop() {
			print("we build softwares");
		}
		void DevType(){
			print("Flutter Developer");
		}
	
	}

class WebDev extends Developer {
	
	void DevType() {

		print("FrontEnd Developer");
	}
}

void main() {
	
	Developer obj1 = new MobileDev();
	obj1.Develop();
	obj1.DevType();

  Developer obj2 = new WebDev();
  obj2.Develop();
  obj2.DevType();

}