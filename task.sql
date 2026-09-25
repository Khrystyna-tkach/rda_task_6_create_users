-- write your code for database user creation here
create user 'webappuser'@'%' identified by 'P@ssw0rd';
create user 'deploymentuser'@'%' identified by 'P@ssw0rd'

grant select, update, insert, delete on ShopDB.* to 'webappuser';
grant all privileges on ShopDB.* to 'deploymentuser'@'%';