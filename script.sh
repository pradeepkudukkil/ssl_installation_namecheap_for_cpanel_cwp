#! /bin/bash

echo "Need to open chrome, if yes please enter yes,otherwise no"
read chrome

if [ "$chrome" == "yes" ]
then
        echo "opening chrome please wait"
	/opt/google/chrome/chrome &
	sleep 10
fi

echo "need to open thunderbird, if yes please enter yes,otherwise no"
read thunderbird
if [ "$thunderbird" == "yes" ]
then
        echo "opening thun..."
	/usr/bin/thunderbird &
	sleep 10
fi


echo "Need to open kate"
read kate

if [ "$kate" == "yes" ]
then
        echo "opening kate..."
	/usr/bin/kate &
fi

