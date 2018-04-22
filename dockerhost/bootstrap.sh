yum install vim -y
echo "Installed vim"

echo -e \{\"hosts\":[\"tcp://192.168.33.10:2375\",\"unix:///var/run/docker.sock\"]\} >/etc/docker/daemon.json
echo "opened docker daemon on port 2375"

echo "restarting docker service..."
service docker restart