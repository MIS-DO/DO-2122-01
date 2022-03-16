:: development
set NODE_ENV=development
set mongoDBHostname=mongo
set PORT=8080
set DBPORT=27018
docker-compose -p app-devel up --build -d


:: production
set NODE_ENV=production
set mongoDBHostname=mongo
set PORT=80
set DBPORT=27015
docker-compose -p app-prod up --build -d