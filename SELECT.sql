SELECT name, year_release FROM Album
where year_release = 2018;

select name, duration from Track 
ORDER by duration desc 
limit 1;

select name from Track 
where duration >= 210;

select name from Collection
where year_release between 2018 and 2020;

select name from Artist
where name not like '% %';

select name from Track
where name ilike '%мой%' or name ilike '%my%';