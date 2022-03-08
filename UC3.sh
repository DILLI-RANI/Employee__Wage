\\UC3
Console.WriteLine("Employee wage computition problem");
int Present = 1; \\constant
int emp_per_rate = 20; \\constant
int empr = 0;
int empwage = 0; \variable
int empfull = 1;
Random random = new Random( ); \\computition to create the basic object
Random random1 = new Random( );
int Employeetime = random1.Next(0, 2);
int Employeestatus = random.Next(0, 2);
if (Employeestatus == Presenr)
{
	if(Employeetime == empfull)
	{
		emphr = 8;
                Console.WriteLine("Full time employee");
	}
	else
	{
		emphr = 4;
		Console.WriteLine("Half time employee");
	}
}
else
{
	Console.WriteLine("Employee is absent");
	emphr = 0;
}
empwage = (emp_per_rate * emphr);
Console.WriteLine("Daily wage" + empwage);




