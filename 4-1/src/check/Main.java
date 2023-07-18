package check;

import constants.Constants;

public class Main {
	private static String firstName = "太田";
	private static String lastName = "雄翔";
	
	public static void printName(String firstName, String lastName) {
		System.out.println("printNameメソッド → " + firstName + lastName);
		System.out.println("■僕の名前は" + firstName + lastName + "です");
	}
	
	public static void main(String[] args) {
		printName(firstName, lastName);
		
		Pet pet_1 = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		pet_1.introduce();
		
		RobotPet robo_1 = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		robo_1.introduce();
	}
}
