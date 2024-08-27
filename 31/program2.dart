//Abstract class with multiple child classes

abstract class Developer {
	
	void Develop() {
		print("we build Softwares");
	}

	void DevType();
}

class MobileDev extends Developer {
	
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
	obj1.Develop();       // we build Softwares
	obj1.DevType();       // Flutter Developer      

	Developer obj2 = new WebDev();
	obj2.Develop();       //we build Softwares
	obj2.DevType();       // FrontEnd Developer

	WebDev obj3 = new WebDev();
	obj3.Develop();      // we build Softwares
	obj3.DevType();      // FrontEnd Developer
}