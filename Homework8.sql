-- Homework 8

--1. Let's create a table in your test database with employee name column information id(INTEGER), 
-- name VARCHAR(50), birthday DATE, email VARCHAR(100).

create table employee(
	id integer primary key,
	first_name VARCHAR(50) not null,
	birthday date,
	email varchar(100)
);

select * from employee;

-- 2.Let's add 50 rows of data to the employee table we created using the 'Mockaroo' service.

insert into employee (id, first_name, birthday, email) values (1, 'Jacquenette', '1991-02-09', 'jkeyme0@bbc.co.uk');
insert into employee (id, first_name, birthday, email) values (2, 'Diane-marie', '1997-10-15', 'dpeinton1@techcrunch.com');
insert into employee (id, first_name, birthday, email) values (3, 'Nesta', '1999-02-11', 'njoskowicz2@google.es');
insert into employee (id, first_name, birthday, email) values (4, 'Alison', '1991-07-30', 'aculver3@cbc.ca');
insert into employee (id, first_name, birthday, email) values (5, 'Hanan', '1993-06-03', 'hloving4@nps.gov');
insert into employee (id, first_name, birthday, email) values (6, 'Ash', '1990-07-18', 'apincott5@shutterfly.com');
insert into employee (id, first_name, birthday, email) values (7, 'Kellia', '1996-12-07', 'kcatterill6@cocolog-nifty.com');
insert into employee (id, first_name, birthday, email) values (8, 'Cthrine', null, 'ctokell7@bluehost.com');
insert into employee (id, first_name, birthday, email) values (9, 'Zeb', '1994-01-06', 'zjaggard8@amazon.com');
insert into employee (id, first_name, birthday, email) values (10, 'Annabel', null, 'acaldwall9@boston.com');
insert into employee (id, first_name, birthday, email) values (11, 'Wally', '1992-11-20', 'wheeksa@biglobe.ne.jp');
insert into employee (id, first_name, birthday, email) values (12, 'Stace', '2000-10-05', 'ssaxtonb@technorati.com');
insert into employee (id, first_name, birthday, email) values (13, 'Mikaela', '1990-09-09', 'marnkec@amazon.co.jp');
insert into employee (id, first_name, birthday, email) values (14, 'Sayer', null, 'sbeaud@domainmarket.com');
insert into employee (id, first_name, birthday, email) values (15, 'Brandea', '1999-08-29', 'bparrine@google.com.hk');
insert into employee (id, first_name, birthday, email) values (16, 'Rhys', '1994-08-14', 'rboydonf@tinyurl.com');
insert into employee (id, first_name, birthday, email) values (17, 'Brannon', '1991-06-27', 'baspyg@ow.ly');
insert into employee (id, first_name, birthday, email) values (18, 'Lavena', '1995-04-01', 'lbuickh@sun.com');
insert into employee (id, first_name, birthday, email) values (19, 'Nero', '1997-05-15', 'nravilusi@nyu.edu');
insert into employee (id, first_name, birthday, email) values (20, 'Halette', '1994-11-27', 'hlinnej@wunderground.com');
insert into employee (id, first_name, birthday, email) values (21, 'Rosana', '1990-02-13', 'rkuzmak@spiegel.de');
insert into employee (id, first_name, birthday, email) values (22, 'Sayer', '1998-01-12', 'sbaughaml@mlb.com');
insert into employee (id, first_name, birthday, email) values (23, 'Angelia', '1993-05-22', 'aburgwinm@hhs.gov');
insert into employee (id, first_name, birthday, email) values (24, 'Cherise', '1997-11-05', 'cponden@shareasale.com');
insert into employee (id, first_name, birthday, email) values (25, 'Brad', '1991-06-16', 'bmcavincheyo@nhs.uk');
insert into employee (id, first_name, birthday, email) values (26, 'Ty', '1992-04-30', 'tiresonp@usgs.gov');
insert into employee (id, first_name, birthday, email) values (27, 'Ofella', null, 'oplumtreeq@unicef.org');
insert into employee (id, first_name, birthday, email) values (28, 'Constantina', '1997-03-06', 'cthomtonr@forbes.com');
insert into employee (id, first_name, birthday, email) values (29, 'Ileane', '1996-07-19', 'iduhamels@princeton.edu');
insert into employee (id, first_name, birthday, email) values (30, 'Kiah', '1993-06-05', 'klarkinst@lycos.com');
insert into employee (id, first_name, birthday, email) values (31, 'Guendolen', '1991-10-11', 'gstrewtheru@cornell.edu');
insert into employee (id, first_name, birthday, email) values (32, 'Mariya', '1996-09-10', 'mrheaumev@tumblr.com');
insert into employee (id, first_name, birthday, email) values (33, 'Brandais', null, 'bmcgahyw@seesaa.net');
insert into employee (id, first_name, birthday, email) values (34, 'Katherina', '1992-04-15', 'kspornerx@etsy.com');
insert into employee (id, first_name, birthday, email) values (35, 'Goran', '1997-10-28', 'gguillondy@vimeo.com');
insert into employee (id, first_name, birthday, email) values (36, 'Joscelin', '1991-01-02', 'jgaganz@boston.com');
insert into employee (id, first_name, birthday, email) values (37, 'Johnna', '1991-09-04', 'jpitchers10@weibo.com');
insert into employee (id, first_name, birthday, email) values (38, 'Jeddy', '1992-04-18', 'jsothcott11@arstechnica.com');
insert into employee (id, first_name, birthday, email) values (39, 'Kristi', '1991-11-16', 'kstollberger12@bizjournals.com');
insert into employee (id, first_name, birthday, email) values (40, 'Jemmy', '1992-01-30', 'jbrownbill13@howstuffworks.com');
insert into employee (id, first_name, birthday, email) values (41, 'Hieronymus', '1997-04-27', 'hvagg14@free.fr');
insert into employee (id, first_name, birthday, email) values (42, 'Tan', '1990-05-06', 'troad15@goodreads.com');
insert into employee (id, first_name, birthday, email) values (43, 'Binky', null, 'bshears16@unc.edu');
insert into employee (id, first_name, birthday, email) values (44, 'Maximilian', '1996-08-13', 'mmarkey17@newsvine.com');
insert into employee (id, first_name, birthday, email) values (45, 'Symon', '1992-01-28', 'saysik18@sciencedaily.com');
insert into employee (id, first_name, birthday, email) values (46, 'Kerry', '1994-07-16', 'kbanasevich19@github.com');
insert into employee (id, first_name, birthday, email) values (47, 'Cecilio', '2000-02-01', 'cstannislawski1a@linkedin.com');
insert into employee (id, first_name, birthday, email) values (48, 'Pyotr', '1999-03-10', 'phynam1b@cargocollective.com');
insert into employee (id, first_name, birthday, email) values (49, 'Aimil', null, 'anassy1c@va.gov');
insert into employee (id, first_name, birthday, email) values (50, 'Inglis', '1993-10-01', 'isilverthorne1d@howstuffworks.com');


select * from employee;


-- 3. Let's do 5 UPDATE operations that will update the other columns according to each of the columns.

--a.
update employee
set first_name = 'Abdülrezzak'
where id = 1
returning * ;
--b.
update employee
set id = 100
where first_name = 'Abdülrezzak';

select * from employee;
--c.
update employee
set email = 'patiacılar@dev'
where email like 'h%'
returning *;
--d.
update employee
set birthday ='1995-10-31'
where id in(10,13)
returning *;

select * from employee;
--e. 
update employee
set first_name = 'Kobe Bryant'
where id between 20 and 25;

select * from employee;

--4. Let's do 5 DELETE operations that will delete the related row according to each of the columns.

--a.
delete from employee
where first_name like 'Ab%'
returning *;
--b.
select * from employee;
delete from employee
where id < 5
returning *;
--c.
select * from employee;
delete from employee
where email like '%ly'
returning *;

--d.
select * from employee;

delete from employee
where birthday is null
returning * ;

--e.
select * from employee;

delete from employee
where first_name like 'Ma%'
returning *;























