# lets make auto troubleshooting.sh
# for some command automation
#!/bin/bash  
# yeh kya seebag kya kahta hai this script is for troubleshooting the system and checking the status of some services and commands

# variable dete hai 
service_name="nginx"
# how can we check if the service is running or not
if systemctl is-active --quiet $service_name; then
#  is-active command is used to check the status of the service and --quiet option is used to suppress the output of the command
# 
    echo "$service_name is running"
    else
    echo "$service_name is not running"
fi