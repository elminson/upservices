# upservices
Up Services if is down<br>
# up_service
Pass name of the service as parameter (Centos 7) <br>
[root@localhost ~]# chmod 777 /etc/up_service.sh<br>
Add to Cronjob
<code>@reboot /etc/up_service.sh mysqld</code><br>
<code>@reboot /etc/up_service.sh mariadb</code><br>
<code>@reboot /etc/up_service.sh nginx</code><br>
<br>
# check_services
Pass name of the service as parameter (Centos 7) <br>
[root@localhost ~]# chmod 777 /etc/check_services.sh<br>
[root@localhost ~]# crontab -e<br>
Add to you cronjob<br>
<code>\*/1 * * * * /etc/check_services.sh mariadb</code><br>
<code>\*/1 * * * * /etc/check_services.sh httpd</code><br>
<code>\*/1 * * * * /etc/check_services.sh nginx</code><br>



