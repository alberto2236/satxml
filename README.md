# satxml

Herramienta de linea de comandos para descargar archivos xml del SAT en Mexico


## Installation
``` bash
sudo make install
```
  
##Dependencias:
  openssl
  curl
  xmllint
  unzip
 
 
## Inicializar RFC
``` bash
satxml rfc XAXX010101000 -k ruta/fiel/archivo.key -c ruta/fiel/archivo.cer -p fielpass
```
##Ejemplos
 ```bash
$ browserify -r bip39 -s bip39 \
  --exclude=./wordlists/english.json \
  --exclude=./wordlists/japanese.json \
  --exclude=./wordlists/spanish.json \
  --exclude=./wordlists/italian.json \
  --exclude=./wordlists/french.json \
  --exclude=./wordlists/korean.json \
  --exclude=./wordlists/czech.json \
  --exclude=./wordlists/portuguese.json \
  --exclude=./wordlists/chinese_traditional.json \
   > bip39.browser.js
```
