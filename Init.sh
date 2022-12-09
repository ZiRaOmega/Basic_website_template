#!/bin/bash

# Prompt user for project name
read -p "Enter your project name: " project_name

# Create project folder
mkdir "$project_name"

# Change directory to project folder
cd "$project_name"

# Create subfolders
mkdir js css

# Create index.html file
touch index.html
touch js/script.js
touch css/style.css

echo "Basic project folders and files created!"
