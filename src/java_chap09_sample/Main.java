package java_chap09_sample;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Super s1 = new Sub();
		s1.cry();
		s1.walk();
		
		Super s2 = new Super() {

			@Override
			public void cry() {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void walk() {
				// TODO Auto-generated method stub
				
			}
			
		};
		s2.cry();
		s2.walk();
	}

}
