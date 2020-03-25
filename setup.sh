#!/bin/bash
setup_folder="./setup"

for bashfile in $(find "${setup_folder}" -name "*.sh")
do
	bash $bashfile
done


