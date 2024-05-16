create table flight (flight_no int , from_loc varchar(100) , to_loc varchar(100) , d_no int , price int );

create table aircraft (aid_no int , a_name varchar(100) , cruisingrange varchar(1000) );

INSERT INTO flight (flight_no, from_loc, to_loc, d_no, price) 
VALUES 
(1, 'New York', 'Los Angeles', 101, 250),
(2, 'London', 'Paris', 102, 200),
(3, 'Tokyo', 'Sydney', 103, 350),
(4, 'Dubai', 'Istanbul', 104, 300),
(5, 'Mumbai', 'Delhi', 105, 150);


INSERT INTO aircraft (aid_no, a_name, cruisingrange) VALUES
(1, 'Boeing 747', 'Around 7,260 nautical miles'),
(2, 'Airbus A380', 'Around 8,000 nautical miles'),
(3, 'Boeing 787 Dreamliner', 'Around 7,635 nautical miles'),
(4, 'Airbus A350 XWB', 'Around 8,000 nautical miles'),
(5, 'Boeing 777', 'Around 7,825 nautical miles');


SELECT * FROM flight WHERE from_loc LIKE 'A%';


SELECT * FROM aircraft WHERE LENGTH(a_name) BETWEEN 1 AND 4;


SELECT a_name, COUNT(DISTINCT a_name) AS distinct_a_name_count
FROM aircraft
GROUP BY a_name;
