#development
export NODE_ENV=development
export mongoDBHostname=mongo
export PORT=8080
export DBPORT=27018
docker-compose -p app-devel up --build -d


#production
export NODE_ENV=production
export mongoDBHostname=mongo
export PORT=80
export DBPORT=27015
docker-compose -p app-prod up --build -d