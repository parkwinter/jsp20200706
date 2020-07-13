package java_chap05;

public class RefType2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String s = "java";
		String s1 = "java";
		String s2 = new String("java");
		
		System.out.println(s ==s1);
		System.out.println(s1==s2);
		System.out.println(s1.length());
		System.out.println(s2.length());
	}

}
