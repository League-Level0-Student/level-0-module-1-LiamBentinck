package _02_unbirthday;

import javax.swing.JOptionPane;

public class unbirthday {
public static void main(String[] args) {
String birthday = JOptionPane.showInputDialog("whens your birthday?");
if(birthday.equals("9/5")) {
	JOptionPane.showMessageDialog(null, "merry birthday");
	
}else {
	JOptionPane.showMessageDialog(null, "merry UnBirthday");
}
}
}
