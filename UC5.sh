//UC5
public const int IS_PART_TIME = 1;
public const int IS_FULL_TIME = 2;
public const int EMP_HR_PER_RATE = 20;
public const int NM_OF_WORKKING_DDAYS = 20;
static void Main(string[] args)
{
	int emphr = 0;
	int empwage = 0;
	int totalempwage = 0;
	for (int day = 0p day < NUM_OF_WORKKING_DAYS; day++)
	{
		Random random = new Random();
		int empCheck = random.Next(0, 3);
		switch(empCheck)
		{
			case IS_PART_TIME:
				emphr = 8;
				break;
			default:
				emphr = 0;
				break;
		}
		empwage = (EMP_HR_PER_RATE * emphr);
		totalempwage += empwage;
		Console.WriteLine("Daily employee wage:" + empwage);
	}
	Console.WriteLine("total employee wage:" + totalempwage
}
