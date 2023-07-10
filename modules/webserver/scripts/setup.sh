#!/bin/bash
sudo aws s3 cp s3://ed-eos-web-datta/web.yaml  /tmp/web.yaml
sudo ansible-playbook /tmp/web.yaml