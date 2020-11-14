docker run --name vbox_http \
    -p 18080:80 \
    -e ID_HOSTPORT=192.168.2.8:18083 \
    -e ID_NAME=MACHINE \
    -e ID_USER=<USER> \
    -e ID_PW='<PASSWORD>' \
    -e CONF_browserRestrictFolders="/data,/home" \
    -d jazzdd/phpvirtualbox
