#!/bin/bash

mkdir -p linux_practice/name linux_practice/permission
touch linux_practice/name/file1.txt
touch linux_practice/name/file2.txt
touch linux_practice/permission/file3.txt
touch linux_practice/permission/file4.txt

rm linux_practice/name/file1.txt

mv linux_practice/name/file2.txt linux_practice/name/show.txt

echo "Hello linux" > linux_practice/name/show.txt

cat linux_practice/name/show.txt

for file in linux_practice/permission/*;do
    chmod 644 "$file"
    filename=$(basename "$file")
    echo "Changed permissions for $filename to -rw-r--r--"
done
