#! /bin/bash -x


wagePerHour=20
fullDayHours=8
dailyWage=$((wagePerHour * fullDayHours))
attendanceCheck=$((RANDOM%2))
if [ $attendanceCheck -eq 0 ]
then
	echo "The Employee is Absent"
	echo "The employee salary for the day is zero"
else
	echo "The Employee is Present"
	echo "The employee salary for the day is $dailyWage"
fi


