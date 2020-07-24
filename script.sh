#!/bin/bash

chmod a+x /tmp/loop.sh

nohup /tmp/loop.sh&

python ftransfer.py 8080 samplefiles:transferme1 1> /opt/app-root/server.log
