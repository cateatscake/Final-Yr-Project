select * from test;

drop database link AMAZON;
create database link AMAZON
connect to admin identified by password
using 'AWS';

select * from test@AMAZON;
commit;
