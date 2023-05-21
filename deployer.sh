set -e

echo "Deploying Application..."

(php artisan down --message 'The app is being (quickly) updated. Please try again in a few minutes')

git pull origin master

php artisan up

echo "Application Deployed!"