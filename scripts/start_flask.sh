#!/bin/bash
ls
cd /opt/app
gunicorn -b 0.0.0.0 'hello:app' --daemon