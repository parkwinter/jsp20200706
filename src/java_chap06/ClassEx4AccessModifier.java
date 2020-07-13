package java_chap06;

public class ClassEx4AccessModifier {

	//접근 지정자, 접근 제한자 4가지
	
	//private
	//default(package private)
	//protected
	//public
	
	
	//public - 어디서든 접근 가능
	public int i;
	
	//private - 클래스 내부에서만 가능 (다른 클래스 불가)
	private int j;
	
	void method() {
		System.out.println(j);
	}
	
	//default(package private) - 같은 패키지안에서 가능
	int k; //접근제어자 생략
	
	//protected
	
}
