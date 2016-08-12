create database volcania

create table booking(
 cust_no varchar(40) primary key,
 cust_name varchar(30),
 cust_lastname varchar(30),
 cust_address varchar(80),
 cust_phoneno varchar(30),
 cust_mobileno varchar(30),
 cust_email varchar(50),
 car_company varchar(50),
 car_name varchar(30),
 card_type varchar(20),
 card_no varchar(50),
 amount money,
 city varchar(20),
 Day_Time datetime,
 status varchar(20),
 new_date datetime
 )
 
 select * from booking
 
 create table testdrive(
 cust_no varchar(40) primary key,
 cust_name varchar(30),
 cust_lastname varchar(30),
 cust_email varchar(50),
 cust_phoneno varchar(40),
 vehicle_brand varchar(30),
 vehicle_model varchar(30),
 Day_Time datetime,
 status varchar(20),
 new_date datetime
  )
 
 select * from testdrive
 
 create table customizedbooking(
 cust_no varchar(40) primary key,
 cust_name varchar(30),
 cust_lastname varchar(30),
 cust_address varchar(80),
 cust_phoneno varchar(30),
 cust_mobileno varchar(30),
 cust_email varchar(50),
 car_company varchar(50),
 car_name varchar(30),
 knob varchar(20),
 steering_wheel varchar(20),
 head_lamp varchar(20),
 wheel_cover varchar(20),
 gps_system varchar(20),
 interior_leather varchar(20), 
 card_type varchar(20),
 card_no varchar(40),
 amount money,
 city varchar(20),
 Day_Time datetime,
  status varchar(20),
  new_date datetime 
 )
 select * from customizedbooking
 
 
 create table bikebooking(
 cust_no varchar(40) primary key,
 cust_name varchar(30),
 cust_lastname varchar(40),
 cust_address varchar(80),
 cust_phoneno varchar(30),
 cust_mobileno varchar(30),
 cust_email varchar(50),
 bike_company varchar(50),
 bike_name varchar(30),
 card_type varchar(20),
 card_no varchar(50),
 amount money,
 city varchar(20),
 Day_Time datetime,
  status varchar(20),
  new_date datetime
 )
 
 select * from bikebooking
 

 
 select * from Image
 
 create table compare
 (
 name varchar(50)primary key,
 price varchar(40),
 photo image,
 variant1 varchar(30),
 variant2 varchar(30),
 variant3 varchar(30),
 Transmission1 varchar(30),
 Transmission2 varchar(30),
 Transmission3 varchar(30),
 EngineDescription1 varchar(60),
 EngineDescription2 varchar(60),
 EngineDescription3 varchar(60),
mileage1 varchar(30),
mileage2 varchar(30),
mileage3 varchar(30),
AC1 varchar(30),
AC2 varchar(30),
AC3 varchar(30), 
PowerSteering1 varchar(30),
PowerSteering2 varchar(30),
PowerSteering3 varchar(30),
centralLocking1 varchar(30),
centralLocking2 varchar(30),
centralLocking3 varchar(30)
 )

select * from compare



update compare set name='Skoda Superb' where name='Skoda Superb';


create table bikecompare(
name varchar(50) primary key,
price varchar(40),
photo image,
displacement varchar(10),
engine varchar(30),
maximum_power varchar(40),
maximum_torque varchar(40),
gear varchar(30)
);

select * from bikecompare

delete from bikecompare
where name='Hellcat';

create table bank
(
name varchar(30),
card_no varchar(50),
Post ntext
);

select * from bank

insert into bank values('Neeraj','123456789','St Dominic Road,Bandra(w)');