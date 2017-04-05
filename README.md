# Nirmata-Port-Conversion-Script
A bash Script to aid in service dependency injection for host ports of microservices hosted on the Nirmata Platform. 

# Usage

Add this script to your Dockerfile to enable the script to be called by the run command in the Nirmata Application Blueprint.

 `ADD https://raw.githubusercontent.com/deenaariff/Nirmata-Port-Conversion-Script/master/injection.sh injection.sh`

Ensure the script has been given permissions.

`RUN bash -c chmod +x injection.sh`

Write your own run command for your binary, and pass in the host IP and host ports as arguments

