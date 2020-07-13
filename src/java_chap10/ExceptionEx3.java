package java_chap10;

public class ExceptionEx3 {

	public static void main(String[] args) {
		try {
			int i = 0;
			
			System.out.println(3 / i);
			
			Class.forName("");
		} catch (ClassNotFoundException | ArithmeticException e) {
			e.printStackTrace();
		}catch(Exception e) {
			e.printStackTrace();
		} // Exception e 는 항상 마지막에 작성해줘야함
	}
}
