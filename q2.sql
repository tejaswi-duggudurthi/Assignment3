create database Football;
use Football;
create table Football_venue
(
	venue_id int,
    venue_name varchar(20),
    city_id int,
    capacity varchar(20)
);
insert into Football_venue values
(16745,'Rajahmundry',35674,'01145'),
(20022,'kakinada',45782,'17236'),
(17623,'Tuni',35749,'14567'),
(14202,'hyderabad',20245,'12345');
select count(venue_name) from Football_venue;
Alter table Football_venue rename column venue_name to location,rename column capacity to volume;