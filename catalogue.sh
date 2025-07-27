source common.sh
component=catalogue
NODEJS

dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.sdevops09.online </app/db/master-data.js
