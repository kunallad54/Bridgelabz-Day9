#! /bin/bash -x

attendanceCheck=$((RANDOM%2))
if [ $attendanceCheck -eq 0 ]
then
	echo "The Employee is Absent"
else
	echo "The Employee is Present"
fi
