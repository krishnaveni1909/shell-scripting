#!/bin/bash

MOVIES=("pushpa" "Idiots" "Arya")

#index starts from 0, size is 3

echo "First movie : ${MOVIES[0]}"
echo "Second movie: ${MOVIES[1]}"
echo "Third movie : ${MOVIES[2]}"
echo "All movies  : ${MOVIES[@]}"

