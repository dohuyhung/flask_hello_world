#!/bin/bash
ls
cd /opt/app/flask
gunicorn -b 0.0.0.0 'hello:app' --daemon