cd react-app
yarn build

cd ..

docker compose -f docker-compose-prod.yml up --force-recreate