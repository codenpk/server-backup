# Google Cloud Storage settings
GS_MONTHLY_BUCKET="gs://YOUR-MONTHLY-BUCKET"
GS_WEEKLY_BUCKET="gs://YOUR-WEEKLY-BUCKET"
GS_UTIL_BINARY_PATH="gsutil/gsutil"
# WWW settings
WWW_ROOT="/var/www" #website folders should be in this folder directly (eg. /var/www/yoursite.com)
WWW_EXCLUDES="--exclude='cache/*' --exclude='logs/*' --exclude='application/cache/*' --exclude='application/logs/*'" #these are put as parameters for tar command
# MySQL settings
MYSQL_HOST="localhost"
MYSQL_PORT="3306"
MYSQL_USER="root"
MYSQL_PASSWORD="YOUR-PASSWORD"
# PostgreSQL settings
POSTGRES_HOST="localhost"
POSTGRES_PORT="5432"
POSTGRES_USER="postgres"
POSTGRES_PASSWORD="YOUR-PASSWORD"