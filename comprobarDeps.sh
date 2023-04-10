#!/bin/bash
if ! command -v openssl &> /dev/null
then
    echo "openssl ... No detectado"
else
    echo "openssl ... OK"
fi
if ! command -v curl &> /dev/null
then
    echo "curl ... No detectado"
else
    echo "curl ... OK"
fi
if ! command -v xmllint &> /dev/null
then
    echo "xmllint ... No detectado"
else
    echo "xmllint ... OK"
fi
if ! command -v unzip &> /dev/null
then
    echo "unzip ... No detectado"
else
    echo "unzip ... OK"
fi
if ! command -v base64 &> /dev/null
then
    echo "base64 ... No detectado"
else
    echo "base64 ... OK"
fi
if ! command -v sed &> /dev/null
then
    echo "sed ... No detectado"
else
    echo "sed ... OK"
fi
