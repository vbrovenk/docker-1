# Get the internal IP address of the overlord container without starting its shell and in one command.

docker inspect -f '{{.NetworkSettings.IPAddress}}' overlord
