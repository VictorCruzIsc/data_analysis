#1. Obtain each of the 480 elements that exist from the beginning to now
select * from historico;
select count(*) from historico;

# select all distinct dates from the beginning to now
select count(distinct date_format(fecha, '%Y-%m-%d')) as 'formatted_date' from historico; # counts total dates
select distinct date_format(fecha, '%Y-%m-%d') as 'formatted_date' from historico;

# Get all the rows, in historico, 87000 is a magic number that is obtained running: select count(*) from historico;
select * from historico limit 0 , 87000;