#!/bin/bash
#查看证书信息
openssl x509 -inform der  -noout -text -in 1.crt
#查看Windows上显示的SHA1指纹。
openssl dgst -sha1 121.201.98.2_443_1.crt 
#SHA1(121.201.98.2_443_1.crt)= 73d39eec4c58a81d6b54a4a75f1ba9d90d618569
