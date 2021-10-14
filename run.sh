# run.sh command is used to execute different types of programming scripts, depending on their file extension.
FILE="$1"

# PYTHON
if [[ $FILE = *.py ]]; then python $FILE; fi 

# SHELLY
if [[ $FILE = *.sh ]]; then ./$FILE; fi

