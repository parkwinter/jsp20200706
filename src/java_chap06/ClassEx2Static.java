package java_chap06;

public class ClassEx2Static {
	
	static int j;
	
	int i;
	
	static void method2() {
		//System.out.println(i); 
		//static 에서 인스턴스 멤버를 사용불가
	}
	
	void method() {
		System.out.println(j);
	}
	
	//static : 클래스에 대한 기능
}
