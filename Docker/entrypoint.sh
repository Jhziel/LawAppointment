#!/bin/bash

# Check if vendor/autoload.php does not exist, then install dependencies
if [ ! -f "vendor/autoload.php" ]; then
    composer install --no-progress --no-interaction
fi

# Check if .env file does not exist, then create it
if [ ! -f ".env" ]; then
    echo "Create env file for env ${APP_ENV:-local}" # Default to 'local' if APP_ENV is unset
    cp .env.example .env
else
    echo "env file exists."
fi 

# Run Laravel commands
php artisan migrate
php artisan key:generate
php artisan cache:clear
php artisan config:clear
php artisan route:clear

# Start Laravel server (ensure PORT is set)
php artisan serve --port=${PORT:-8000} --host=0.0.0.0 --env=.env

# Execute the entry point
exec docker-php-entrypoint "$@"
