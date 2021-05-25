#! /bin/bash -x


wagePerHour=20
fullDayHours=8
halfDayHours=4
dailyWage=$((wagePerHour * fullDayHours))
partTimeWage=$((wagePerHour * halfDayHours))
attendanceCheck=$((RANDOM%3))

case $attendanceCheck in
	0)
		echo "The Employee is Absent"
		echo "The employee salary for the day is zero"
		;;
	1)
		echo "The Employee is Present"
		echo "The employee salary for the day is $dailyWage"
		;;
	2)
		echo "The Employee is present half day"
		echo "The Employee salary for half day is $partTimeWage"
		;;
	*)
		echo "Invalid Output"
		;;
esac


