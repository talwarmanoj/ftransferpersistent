#!/bin/bash

chmod a+x /tmp/loop.sh

nohup /tmp/loop.sh&

python ftransfer.py 8080 samplefiles:transferme 1> /opt/app-root/server.log 2> /opt/app-root/server.log
