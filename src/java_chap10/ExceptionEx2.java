package java_chap10;

public class ExceptionEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int i=3;
		try {
			System.out.println(i/0);
		}catch(ArithmeticException e) {
			e.printStackTrace();
			//다른건 없어도 이거는 꼭 있어야함
		}

		System.out.println("프로그램종료");
	}

}
