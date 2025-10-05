#!/bin/bash
# ---------------------------------------
# Author: Talha Ibne Anich
echo "👋 Welcome to Bash, Talha!"

# Show current date and time
echo "📅 Today is: $(date)"

# Create a new folder
mkdir -p my_bash_folder
echo "📁 Created a folder: my_bash_folder"

# Move into that folder
cd my_bash_folder

# Create some files
touch file1.txt file2.txt
echo "✅ Created files: file1.txt and file2.txt"

# Use variables
name="Talha"
echo "Hey $name, let's learn Bash scripting!"

# Simple if-condition
number=10
if [ $number -gt 5 ]; then
  echo "🔢 $number is greater than 5"
else
  echo "🔢 $number is not greater than 5"
fi

# Loop through files
echo "📜 Listing all files:"
for file in *.txt; do
  echo " - $file"
done

# Show the current directory path
echo "📂 You are currently in: $(pwd)"

# End message
echo "🎉 Script finished successfully!"
