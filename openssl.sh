#!/bin/bash
#�鿴֤����Ϣ
openssl x509 -inform der  -noout -text -in 1.crt
#�鿴Windows����ʾ��SHA1ָ�ơ�
openssl dgst -sha1 121.201.98.2_443_1.crt 
#SHA1(121.201.98.2_443_1.crt)= 73d39eec4c58a81d6b54a4a75f1ba9d90d618569
