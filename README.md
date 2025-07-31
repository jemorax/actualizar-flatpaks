# Actualizar Flatpaks
Script que facilita el proceso de actualización de Flatpaks desde una terminal. 

## Cómo tener el script listo para su uso.

1. Accede al directorio donde descargaste el script. 
2. Abre una terminal en ese directorio y ejecuta: `chmod +x actualizar-flatpak-v.1.0.sh`

## Cómo ejecutar el script.
1. Accede al directorio donde descargaste el script. 
2. Abre una terminal en ese directorio y ejecuta: `./actualizar-flatpak-v.1.0.sh`

## Cómo personalizar el script para obtener actualizaciones de aplicaciones concretas.

1. Accede al directorio donde descargaste el script. 
2. Abre una terminal en ese directorio y abre con un editor de texto el fichero del script. Por ejemplo, con nano: `nano actualizar-flatpak-v.1.0.sh`
3. En el script, busca la variable llamada “paquetes” (línea 24) y agrega el nombre completo de la aplicación o aplicaciones concretas que quieras obtener actualizaciones. Por ejemplo, para obtener actualizaciones sólo de los navegadores LibreWolf y Brave (estas aplicaciones tienen que estar ya instaladas previamente): `paquetes='com.brave.Browser io.gitlab.librewolf-community'`
4. Guarda el fichero con el editor que hayas usado.
5. Ejecuta en la terminal el script: `./actualizar-flatpak-v.1.0.sh`
