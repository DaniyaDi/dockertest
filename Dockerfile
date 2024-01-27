# Use Debian as the base image
FROM debian:latest

# Update the package lists
RUN apt-get update

# Upgrade installed packages
RUN apt-get upgrade -y
