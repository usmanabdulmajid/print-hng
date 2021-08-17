// importing dart:io file
import 'dart:io';

void main()
{
	print("Enter your name?");
	// Reading name
	String name = stdin.readLineSync();

	// Printing the name
	print("$name!");
}
