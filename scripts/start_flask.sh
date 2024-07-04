#!/bin/bash
# pkill -P1 gunicorn
cd /opt/app

# It depends on how you start or restart the Python app. Do it your way.
# pkill -P1 gunicorn
echo $MYNAME
echo $MYPROFILESECRETKEY
gunicorn -b 0.0.0.0 'hello:app' --daemon