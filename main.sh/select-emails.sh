#!/bin/bash

students_file="students-list_1023.txt"
output_file="student-emails.txt"

cut -d ',' -f 1 "$students_file" > "$output_file"
echo "Emails of students have been saved in $output_file."
