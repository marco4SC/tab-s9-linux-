#!/bin/bash

# Update package list and upgrade existing packages
pkg update && pkg upgrade -y

# Install Python
pkg install python -y

# Install C++
pkg install clang -y

# Install Java
pkg install openjdk -y

# Install essential development tools
pkg install git -y
pkg install make -y
pkg install cmake -y

echo "Development tools installed successfully."