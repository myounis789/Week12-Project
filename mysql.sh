docker system prune -a
docker pull myounis789/mysqltest:latest
docker pull myounis789/nginxtest:latest
docker pull myounis789/frontendtest:latest
docker pull myounis789/backendtest:latest
docker-compose up -d
docker exec -it MySQL bash

# ---RUN THESE COMMANDS AFTER THE SCRIPT ENTERS THE MYSQL CONTAINER----
# mysql -u root -p petclinic
# source data.sql
# exit
# exit