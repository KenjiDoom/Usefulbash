# run.sh command is used to execute different types of programming scripts, depending on their file extension.
FILE="$1"

if [[ $FILE = *.py ]]
then
	echo "Python file passed"
else
	echo "None"
fi
