# satxml

Herramienta de linea de comandos para descargar archivos xml del WebService del SAT en Mexico.
EL SAT no cuenta con ningun mecanismo de pruebas, asi que se debe utilizar un RFC y una FIEL real y vigentes.

La aplicacion esta escrita completame en Bash Script de Linux.

## Dependencias:
 - openssl
 - curl
 - xmllint
 - unzip

## Installation
``` bash
sudo make install
```
  
## Inicializar RFC
``` bash
satxml rfc XAXX010101000 -k ruta/fiel/archivo.key -c ruta/fiel/archivo.cer -p fielpass
```
Al inicializar un RFC la aplicacion copia los archivos de la FIEL y la contraseña a la carpeta ~/.satxml/RFC para tenerlos listos en posteriores llamadas. Para actualizar la FIEL se puede usar este mismo comando.

Todos los XML descargados se almacenaran en ~/.satxml/RFC/xmls
## Ejemplo de solicitar/verificar/descargar
 ```bash
#Solicitamos los XML emitidos entre el periodo de -i a -f
satxml solE XAXX010101000 -i "2023-02-01T00:00:00" -f "2023-02-28T23:59:59"
#Solicitamos los XML recibidos entre el periodo de -i a -f
satxml solR XAXX010101000 -i "2023-02-01T00:00:00" -f "2023-02-28T23:59:59"
#Verificamos el estatus de todas las solicitudes pendientes
satxml ver XAXX010101000
#Se descargan todas las solicitudes que ya tiene listas el SAT
satxml des XAXX010101000
```

## Reporte
La aplicacion puede generar un unico reporte basico de los XML que ya tenga descargados con el siguiente comando:
``` bash
satxml rep XAXX010101000
```
