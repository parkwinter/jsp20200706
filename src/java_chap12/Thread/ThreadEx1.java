package java_chap12.Thread;

public class ThreadEx1 {
	public static void main(String[] args) {
		Thread t = new Thread(new MyRun());
		
		t.start();
		
		for(int i=0; i<1000; i++) {
			System.out.println("main thread" + i);
		}
		
		//myrun 과 main 이 교차로 일어나고있음1
	}
}
