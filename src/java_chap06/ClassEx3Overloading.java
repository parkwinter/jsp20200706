package java_chap06;

public class ClassEx3Overloading {
	//같은 이름의 메소드를 정의할때
	//파라미터 타입, 순서 , 개수 가 달라야함
	
	void method() {}
	
	void method(int i) {}
	
//	void method (int j) {} 
//  불가
	
	void method(String s, int i) {}
	
	void method(int i, String s) {}
	//순서가 달라서 ㄱㅊ 
	
	
}
