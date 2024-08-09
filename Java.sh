#!/bin/bash
# Update package list
sudo apt update -y

# Install Java and fontconfig
sudo apt install -y fontconfig openjdk-17-jre

# Verify the installation
java -version

# Add JAVA_HOME and PATH to /etc/profile
echo 'JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64' | sudo tee -a /etc/profile
echo 'PATH=$PATH:$HOME/bin:$JAVA_HOME/bin' | sudo tee -a /etc/profile
echo 'export JAVA_HOME' | sudo tee -a /etc/profile
echo 'export PATH' | sudo tee -a /etc/profile

# Apply the changes to the current session
source /etc/profile

# Verify the JAVA_HOME environment variable
echo "JAVA_HOME is set to: $JAVA_HOME"
