#!/bin/bash

echo "Enter the name of the file to create:"
read filename

touch "$filename"

echo "✅ File '$filename' created."
echo
echo "📂 Current directory contents:"
ls -lh

