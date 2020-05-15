# OCDS-API
Project to development an API to expose any services OCDS standar based.

1) Clone the project: git clone https://github.com/wilderbravo/ocds-api.git
2) Enter to the project folder
3) Execute docker-compose up -d
4) Conect to IDE Data Base (DBeaver for example) whit:
   Host: localhost
   User: postgres
   Password: admin

5) Create a Data Base called: open
6) Access to container 
```
docker exec -ti ocd-symfony-php-fpm bash
cd api
composer intall
```
7) Put in your browser: http://localhost:8000/api
8) Start to work



