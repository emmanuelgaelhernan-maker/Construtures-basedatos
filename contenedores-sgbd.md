### Contenedores con sistemas Gestores de Base de Datos 
[ImagenDocker](./img/fb43fdf7-5f3b-413d-ae30-0d9f0fd99f72%20(1).png)
## Comandos Docker con descripcion
| Comando | Descripcion |
| :--- | :--- |
| *Docker --version* | Verifica la version del docker_ |
| *Docker pull Nombre_imagen* | _Descarga una imagen en Dockerhub_[DockerHub] (https://hub.docker.com/)|
| *Docker imagen*| Visualiza las imagenes |
| *Docker run*| Crea un contenedor |
| *Docker ps*| Visualisa todos los contenedor en ejecucion|
| *Docker rconteiner ls*| Visualisa todos los contenedor en ejecucion |
| *Docker ps -a*| Visualisa todos los contenedor en ejecucion|
| *Docker conteiner ls *| Visualisa todos los contenedor en ejecucion|
| *Docker conteiner -a*| Visualisa todos los contenedor en ejecucion y no ejecucion|
| *Docker conteiner ls -a*| Visualisa todos los contenedor en ejecucion|

## comandos de contenedores de SGBD


docker pull docker/gettin-started


### Contenedor de tutrorial de docker

docker run -d --name tutorial-docker -p 80:80 docker pull docker/gettin-started
o
docker run -d --name tutorial-docker -p 80:80 f3d28 //<-- esta es la ide d933
 
### Contenedor de MariaDB

docker run -d --name server-MariaDBG3 -p 3348:3306 -e MARIADB_ROOT_PASSWORD=12345 35026

### Contenedor de Maria sin volumen


docker run -d --name server_MariaDBG3 -p 3348:3306 -e MARIADB_ROOT_PASSWORD=12345 35026
 
### Contenedor de Maria con volumen

docker run -d --name server-MariaDBG3 \
-p 3348:3306 -e MARIADB_ROOT_PASSWORD=12345\
-v vol -mariadbg3:/var/lib/mysql 35026

### Contenedor de Postgres con Volumen 
docker 
docker run -d --name server-postgresg3 \
-e POSTGRES_PASSWORD=123456 \
-p 5456:5432 -v vol-postgresg3:/var/lib/postgresql/data \
35026


### Contenedor de SQLServer con volumen
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Sql@Server2026!" -p 1451:1433 --name SQLServerG3 -d mcr.microsoft.com/mssql/server:2022-latest
   
