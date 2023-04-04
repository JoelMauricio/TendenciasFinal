Para correr el programa debe seguir los siguientes pasos:

```cmd
REM descargamos la imagen de redis para ejecutarla en un contenedor de docker

docker run --name demo-redis -p 6379:6379 -d redis:alpine


```

luego solo tenemos que ejecutar el archivo .bat

```cmd

./start

```
