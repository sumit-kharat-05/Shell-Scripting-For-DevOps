#!/bin/bash

#SIMPLE ERROR HANDLING CODE

create_directory()
{
	mkdir Demo
}

if ! create_directory;
then
	echo "The Code Is Being Exited As the Directory Already Exists"
	exit 1
fi

echo "This Should Not Work Because The Code Is Interrupted"
