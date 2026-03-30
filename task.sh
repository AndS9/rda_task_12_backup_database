#! /bin/bash
user=$DB_USER
pass=$DB_PASSWORD
mysqldump -u $user -p $pass --databases ShopDB  --result-file=ShopDBReserve
mysqldump -u $user -p $pass --databases ShopDB --no-create-db   --result-file=ShopDBDevelopment
