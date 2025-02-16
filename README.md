
# cheknibg
### Run locally
1. Go to main project directory(containing docker-compose.yml file) and run all required services:
```docker-compose up -d products-db merchants-db auth-db```
2. Run the service you want by using intellij or maven:
```mvn spring-boot:run```
### Building images
1. Build project ```mvn clean install -Dspring.profiles.active=prod -DskipTests```
2. Go to service directory you want to build image and make sure Dockerfile is there. Check arguments you need in Dockerfile and run the above example: 
```
docker build -t products:2.0.0 .
```
3. Running docker container(optional):
```
docker run --env DB_URL=jdbc:postgresql://products-db:5432/products --env DB_USERNAME=postgres --env DB_PASSWORD=postgres --env SERVICE_IMAGES_URL=http://images:8081 --env MERCHANT_SETTINGS_URL=http://merchant-settings/api/merchants-settings --network=cheknibg_default products:2.0.0
```