#! /bin/bash
command1="uname -a"
command2="unaame -a"
command3="useradd ram"
echo "command status for 3 varibles"
a=$($command1)
echo "command code for command1 : $?"
b=$($command2)
echo "command status for command2 : $?"
c=$($command3)
echo "status code for command3 : $?"
