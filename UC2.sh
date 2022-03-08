\\UC2
Console.WriteLine("Employee wage computation problem");
int present = 1; \\constant
int emp_per_rate = 20; \\constant
int emphr = 0;
int empwage = 0; \\variable
int Emp_per_rate = 0; \\variable
Random random = new Random( ); \\computition to create the basic object
int EmployeeStatus = random.Next(0, 2);
if (EmployeeStatus == Present)
{
	Console.WriteLine("Employee is present");
	emphr = 8;
}
else
{
	Console.WriteLine("Employee is abscent");
	emphr = 0;
}
empwage = (Emp_per_rate * emphr);
Console.WriteLine("Daily wage" + empwage);

