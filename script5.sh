#!/bin/bash
echo "ENTER COMMNAND"
read cmd
`$cmd`
if[$? == 0]
then
echo "COMMAND EXECUTED"
else
echo "COMMAND NOT EXECUTED"
fi
