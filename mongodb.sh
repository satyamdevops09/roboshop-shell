cp mongo.repo /etc/yum.repos.d/mongo.repo
dnf install mongodb-org -y
sed -i -e 's|127.0.0.1|0.0.0.0|'
systemctl enable mongod
systemctl start mongod