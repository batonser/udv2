#/bin/bash
# install docker and execute images
# https://github.com/GoogleContainerTools/distroless

#1
echo "install basic packages: $(date +%d-%m-%Y) - $(date +%T)"
if apt install dbus-user-session curl wget apt-transport-https ca-certificates curl software-properties-common -y  > /dev/null 2>&1 ; then
        echo "Done."
else
        echo "step 1"
fi

#2
echo "instal docker-compose"
if curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose > /dev/null 2>&1 ; then
        echo "Done."
else
        echo "step 2"
fi

#3
echo "install docker"
if curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh > /dev/null 2>&1 ; then
        echo "Done."
else
        echo "step 3"
fi
