CREATE USER keycloak_db_user WITH PASSWORD 'keycloak_db_password';
CREATE DATABASE keycloak_db;
GRANT ALL PRIVILEGES ON DATABASE keycloak_db TO keycloak_db_user;