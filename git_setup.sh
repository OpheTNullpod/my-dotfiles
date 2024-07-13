#!/bin/bash

echo "Type in your first and last name: "
read full_name

echo "Type in your email address: "
read email

git config --global user.email "$email"
git config --global user.name "$full_name"

echo "👌 Git configuration is set up."
