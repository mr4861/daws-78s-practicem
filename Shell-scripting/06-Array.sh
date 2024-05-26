#!/bin/bash

MOVIES=("Premalu", "RRR", "Bahubali")
# size of the above array is 3
# indexes are 0,1,2

echo "First movie is : {$MOVIES[0]}"
echo "Second movie is : {$MOVIES[1]}"
echo "Third movie is ; {$MOVIES[@]}"
