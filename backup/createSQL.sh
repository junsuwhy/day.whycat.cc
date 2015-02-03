mysql -uroot -p2wsx!QAZ -e "CREATE DATABASE $1_db CHARACTER SET utf8 COLLATE utf8_general_ci;"
mysql -uroot -p2wsx!QAZ -e "GRANT all ON $1_db.* TO $1_user@'localhost' IDENTIFIED BY '$2';"
mysql -uroot -p2wsx!QAZ -e "FLUSH PRIVILEGES;"
