# english-partner-microservice
A group project for the Software Engineering course at AUT

## Local Setup
### To run the project simply run:
```
docker compose -f docker-compose.yml up -d
```
### To get a shell to container
```
docker exec -it <container-name> bash
```
### To create an admin user, run the following in partner_finder_api's shell:
```
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
```
You can then access the admin panel in http://127.0.0.1:2121/admin/