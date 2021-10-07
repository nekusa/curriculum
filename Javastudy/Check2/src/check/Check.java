package check;

import constants.Constants;

public class Check {
	
	private static String firstName = "Taishi";
	private static String lastName = "Suenaga";

	public static void main(String[] args) {
		System.out.print("printNameメソッド → ");
		printName(firstName, lastName);

		Pet p = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		RobotPet r = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);

		p.introduce();
		r.introduce();
	}

	private static void printName(String firstName, String lastName) {
		System.out.println(firstName + lastName);
	}
}