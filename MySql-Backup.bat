cd C:\Program Files\MySQL\MySQL Server 5.7\bin
mysqldump -uroot -p12345 db1 > "D:\AutoMysqlData\mysql_backup_%date:~-10,2%-%date:~-7,2%-%date:~-4,4%-%time:~0,2%_%time:~3,2%_%time:~6,2%.sql"