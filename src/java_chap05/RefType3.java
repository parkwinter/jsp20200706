package java_chap05;

public class RefType3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[] arr = new int[3];
		int[] arr2 = arr;
		// 참조값 복사 (인스턴스 값은 하나고 참조변수는 두개)
		
		System.out.println(arr[0]); //0
		
		arr2[0] = 9;
		
		System.out.println(arr[0]); //9
		
		change(arr2);
		
		int i=3;
		print(i);
		
		System.out.println(arr[1]);
	}
	private static void print(int k) {
		System.out.println(k);
	}
	private static void change(int[] ar) {
			ar[1] = 10;
		}
}
