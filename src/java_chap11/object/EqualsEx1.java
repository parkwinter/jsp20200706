package java_chap11.object;


class Book{
	int isbn;
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + isbn;
		return result;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Book other = (Book) obj;
		if (isbn != other.isbn)
			return false;
		return true;
	}
}
public class EqualsEx1 {

	public static void main(String[] args) {
		// 객체가 같다
		Book b1 = new Book();
		Book b2 = new Book();
		Book b3 = b1;
		
		System.out.println(b1 == b3); //true
		
		b1.isbn=100;
		b2.isbn=100;
		
		Object o1 = b1;
		System.out.println(b1.equals(b2)); //true
		System.out.println(o1.equals(b2));
	}
}
