sed 's/devops/hello_world/g' example.txt > replaced_example.txt
FILE=./replaced_example.txt
if test -f "$FILE"; then
    echo "$FILE exists."
fi