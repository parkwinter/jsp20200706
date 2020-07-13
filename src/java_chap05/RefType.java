package java_chap05;

public class RefType {

	public static void main(String[] args) {
		// 기본타입
		//int short byte long
		//boolean char
		//float double
		
		String s = "Hi~"; //참조타입
		int[] arr = new int[3]; //참조타입
		int i = 3; //기본타입
		
		String ss = new String("str"); //편의상 인스턴스, 객체라고 함 (참조변수임) 
		System.out.println(ss.length());
		
	}

}
