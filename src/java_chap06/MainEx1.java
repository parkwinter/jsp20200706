package java_chap06;

public class MainEx1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		ClassEx1 a = new ClassEx1(); //인스턴스가 만들어짐 (타입은 클래스명을 따라야함)
		
				
		System.out.println(a.a);
		System.out.println(a.i);
		System.out.println(a.s);
		
		a.method1();
		a.method2();
		
		ClassEx1 b = a; //참조값으로 복사
		b.i = 99;
		
		System.out.println(a.i); //99
		
		change(b);
		
		System.out.println(a.i); //300
		
	}

	private static void change(ClassEx1 a) {
		a.i = 300;
	}
	
}
