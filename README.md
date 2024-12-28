# MongoDB and Mongo Express Project

## Description
This project sets up a MongoDB instance with Mongo Express as an admin interface, mapped to subdomain using an Nginx reverse proxy.

## How to Use
1. Clone the repository.
2. Update your `/etc/hosts` file to map subdomain to your server's IP.
3. Run `docker-compose up -d`.
4. Access Mongo Express.

## Environment Variables
- `MONGO_INITDB_ROOT_USERNAME`: MongoDB root username.
- `MONGO_INITDB_ROOT_PASSWORD`: MongoDB root password.
- `ME_CONFIG_MONGODB_ADMINUSERNAME`: Admin username for Mongo Express.
- `ME_CONFIG_MONGODB_ADMINPASSWORD`: Admin password for Mongo Express.
- `ME_CONFIG_MONGODB_URL`: MongoDB connection URL.
