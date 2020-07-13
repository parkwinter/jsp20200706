package java_chap10;

public class ExceptionEx4 {

	// exception 떠넘기는 방법 (try catch 사용안하고)
	public static void main(String[] args) throws ClassNotFoundException {
		method1();
	}
	
	public static void method1() throws ClassNotFoundException{
		method2();
	}
	
	public static void method2() throws ClassNotFoundException {
		Class.forName("");
		
	}
}

