# upservices
Up Services if is down
Pass name of the service as parameter (Centos 7)
[root@localhost ~]# chmod 777 /etc/check_services.sh
[root@localhost ~]# crontab -e
Add to you cronjob
*/1 * * * * /etc/check_services.sh mariadb
