#!/bin/bash
#查看证书信息
openssl x509 -inform der  -noout -text -in 1.crt
