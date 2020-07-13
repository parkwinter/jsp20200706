package java_chap06;

public class MainEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ClassEx2Static c = new ClassEx2Static();
		System.out.println(c.i);
		c.method();
		
		System.out.println(c.j);
		c.method2();
		
		System.out.println(ClassEx2Static.j);
		ClassEx2Static.method2();
		//클래스에 대한 정보니까 클래스로 바로 호출가능
		
	}

}
