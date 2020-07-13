package java_chap07_sample1;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cat cat1 = new Cat();
		cat1.cry();
		
		KindaCat kc1;
		kc1 = new KindaCat();
		kc1 = cat1;
		// kc1 = new KindaCat(cat1);
		System.out.println(kc1==cat1); //타입은 다름
		kc1.cry(); //실제 인스턴스의 메소드가 실행되어서 Cat 의 cry 가 출력
		
		Tiger tig1 = new Tiger();
		tig1.cry();
		tig1.hunt();
		
		KindaCat kc2 = tig1;
		kc2.cry();
		//kc2.hunt();  
		//불가 왜냐면 고양이과에는 hunt 메소드 없기때문
		
		printCry(kc2);
	}

	private static void printCry(KindaCat c) {
		c.cry();
	}
}

