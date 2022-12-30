#!/usr/bin/bash

# This script is used to update the README.md files from a set of
# source repositories. 
# I originally tried using git submodules, but they make this repo
# grow too large. All I really want is a way to keep the README.md
# files up to date with the source. 

files='https://raw.githubusercontent.com/PracticumAI/getting_started/main/README.md
        https://raw.githubusercontent.com/PracticumAI/getting_started/main/01_what_is_ai.md 
        https://raw.githubusercontent.com/PracticumAI/getting_started/main/02_ethics.md
        https://raw.githubusercontent.com/PracticumAI/getting_started/main/03_git_reproducibility.md
        https://raw.githubusercontent.com/PracticumAI/getting_started/main/resources.md
        https://raw.githubusercontent.com/PracticumAI/python/main/README.md 
        https://raw.githubusercontent.com/PracticumAI/deep_learning/main/README.md
        https://raw.githubusercontent.com/PracticumAI/cnn/main/README.md
        https://raw.githubusercontent.com/PracticumAI/transfer/main/README.md'
        

for file in $files
do
    echo "Updating $file"

    file_name=$(echo $file | cut -d '/' -f7)
    repo_name=$(echo $file | cut -d '/' -f5)
    
    if [ $file_name != "README.md" ]
    then
        mkdir -p $repo_name
        cd $repo_name
        curl $file > $file_name

        # Fix links to this file in the README for this repo
        repo_readme=${repo_name}.md
        file_as_path=`basename $file_name .md`/ # Remove .md and add a slash
        sed -i "s,$file_name,$file_as_path,g" "../$repo_readme" # Replace the file name with the path
        cd .. # Move back after downloading
    else
        final_name=${repo_name}.md
        curl $file > $final_name

        # For README.md files, we want to add a header
        echo --- > header.txt
        echo --- >> header.txt
        cat $final_name >> header.txt
        mv header.txt $final_name
    fi
    
done