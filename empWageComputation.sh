#! /bin/bash -x


wagePerHour=20
fullDayHours=8
halfDayHours=4
dailyWage=$((wagePerHour * fullDayHours))
partTimeWage=$((wagePerHour * halfDayHours))
attendanceCheck=$((RANDOM%3))
if [ $attendanceCheck -eq 0 ]
then
	echo "The Employee is Absent"
	echo "The employee salary for the day is zero"
elif [ $attendanceCheck -eq 1 ]
then
	echo "The Employee is Present"
	echo "The employee salary for the day is $dailyWage"
else
	echo "The Employee is present half day"
	echo "The Employee salary for half day is $partTimeWage"
fi


