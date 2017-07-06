#!/bin/sh

# This portion sets up the project.
vue init $1 $2
cd $2
npm install

# Here we set up git (optional).
git init 
git add .
git commit -m "Initial commit; project set up."
git branch dev
git checkout dev

# Run the project for display.
npm run dev
