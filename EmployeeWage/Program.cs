//UC1
using System;
Console.WriteLine("Welcome to employee wage computition");
int is_present = 1;
Random check = new Random();
int empCheck = check.Next(0, 2);
if (empCheck == is_present)
{
	Console.WriteLine("Emploee is present:");
}
else
{
	Console.WriteLine("Employee is absent:");
}

