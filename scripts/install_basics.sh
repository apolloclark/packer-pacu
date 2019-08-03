#!/bin/bash -eux

git clone https://github.com/RhinoSecurityLabs/pacu
cd pacu
sed -i -e "s/s3transfer==0.1.13/s3transfer/g" requirements.txt
bash install.sh
