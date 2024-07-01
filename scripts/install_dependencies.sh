#!/bin/bash
# install python 3.11 on EC2. You should install it in separate steps. Do not include it in CodePipeline. Also, please set up a virtual environment.
# dnf install python3.11 -y
# follow this tutorial : https://plainenglish.io/community/how-to-install-python-3-11-with-pip-on-amazon-linux-2023-9ab2ed

cd /opt/app
ls
python3.11 -m pip install -r requirements.txt