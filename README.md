# Nirmata-Port-Conversion-Script
A Bash Script to enable injection of host information as String arguments when running containers on the Nirmata Platform.

# Usage

Add this script to your Dockerfile to enable the script to be called by the run command in the Nirmata Application Blueprint.

 `ADD https://raw.githubusercontent.com/deenaariff/Nirmata-Port-Conversion-Script/master/injection.sh injection.sh`

Ensure the script has been given permissions.

`RUN bash -c chmod +x injection.sh`

Write your own run command for your binary, and pass in the host IP and host ports as arguments

