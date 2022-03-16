:: development
set NODE_ENV=development
set PORT=8080
set DBPORT=27018
docker-compose -p app-devel down

:: production
set NODE_ENV=production
set PORT=80
set DBPORT=27011
docker-compose -p app-prod down