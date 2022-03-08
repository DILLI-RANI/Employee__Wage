\\UC4
public const int IS_PART_TIME = 1; //CONSTANT
public const int IS_FULL_TIME = 2; //CONSTANT
PUBLIC CONST INT EMP_HR_PER_RATE = 20;
static void Main(String[] args)
{
	int emphr = 0;
	int empwage = 0;
	Random random = new Random();
	int empCheck = randm.Next(0, 3);
	switch(empCheck)
	{
		case IS_PART_TIME;
			emphr = 4;
			break;
		case IS_FULL_TIME;
			emphr = 8;
			breakk;
		default:
			emphr = 0;
			break;
	}
	empwage = (EMP_HR_PER_RATE * emphr);
	Console.WriteLine("Daily enployee wage:" + empwage);
}

