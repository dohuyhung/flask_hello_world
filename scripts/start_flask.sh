#!/bin/bash
ls
cd /opt/app
ls
gunicorn -b 0.0.0.0 'hello:app' --daemon