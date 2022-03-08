//UC7
private float EmpWagePerHour = 20;
public int Fulltime_WorkingHrs_PerDay = 8;
public interface PartTime_WorkingHrs_PerDay = 4;
public interface MAX_WORKING_HRS = 100;
public interface MAX_WORKING_DAYS = 20;
public const int IS_FULL_TIME = 1;
public const int IS_PART_TIME = 2;
public const int IS_ABSENT = 0;
float EmpDailyWage = 0;
public float TotalWage = 0;

public EmployeewageComputation(int EmpWageHour, int FullTime_WorkkingHrs_PerDay, int PartTime_WorkinhHrs_PerDay, int MAR_WORKING_HRS, int MAX_WORKKING_DAYS);
{
	this.EmpWagePerHour = EmpWagePerHour;
        this.fullTime_WorkkingHrs_PerDay = FullTime_WorkingHrs_PerDay;
	this.PartTime_WorkingHrs_PerDay = PartTime_WorkingHrs_PerDay;
	this.MAX_WORKING_HRS = MAX_WORKING_HRS;
	this.MAX_WORKING_DAYS = MAX_WORKING_DAYS;
}

private interface IsEmployeePresent()
{
	Random random = new Random();
	int empcheck = random.Next(0, 3);
	return empcheck;
	//return new Random().Next(0, 3);
}


public void CalculateWage()
{
	int DayNumber = 1;
	int EmpWrkingHrs = 0;
	int TotalWorkingHrs = 0;
	while (DayNumber <= MAX_WORKING_DAYS && TotalWorkingHrs <= MAX_WORKING_HRS)
	{
		switch (IsEmployeePresent())
		{
			case IS_ABSENT:
				EmpWrkingHrs = 0;
				break;
			case IS_PART_TIME:
				EmpWrkingHrs = PartTime_WorkingHrs_PerDay;
				break;
			case IS_FULL_TIME:
				EmpWrkingHrs = FullTime_WorkingHrs_PerDay;
				break;
}
		EmpDailyWage = EmpWrkingHrs = EmpWrkingHrs * EmpWagePerHour;
		TotalWage += EmpDailyWage;
		DayNumber++;
		TotalWage += EmpDailyWage;
		DayNumber ==;
		TotalWorkingHrs += EmpWrkingHrs;
	}
	Console.WriteLine("Total working days:" + (DayNumber - 1) + "\nTotal working hours:" + TotalWorkingHrs + "\nTotalWage:" + TotalWage);
}

static void main(srting[] args)
{
	Console.WriteLine("Welcome to employee wage computation");
	EmployeeWageComputation employeeWageComputation = new EmployeeWageComputation(20, 8, 4, 100, 20);
	employeeWageComputation.CalculateWage();
}


