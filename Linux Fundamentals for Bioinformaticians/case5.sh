#!/bin/bash

# Prompt the user for a sequence
read -p "Enter a DNA sequence: " sequence

# Check if the sequence contains only valid DNA characters
if [[ $sequence =~ ^[ACTGactg]+$ ]]
then 
	echo "Sequence is valid!"
else
	echo "Error: Invalid sequence. Sequence should only contain A, C, T, or G."
fi
