create schema if not exists netology;

create table if not exists netology.PERSONS
(
name varchar(25),
surname varchar(25),
age int,
phone_number varchar(15),
city_of_living varchar(35),
primary key (name, surname, age)
);


INSERT INTO netology.PERSONS (name, surname, age, phone_number, city_of_living)
VALUES
	('Иван1','Иванов', 22, '+77777777777', 'Moscow'),
    ('Иван2','Иванв', 26, '+77777777777', 'Mos'),
    ('Иван3','Ивнов', 27, '+77777777777', 'Msc'),
    ('Иван4','Ивов', 28, '+77777777777', 'Moscow'),
    ('Иван5','Иван', 29, '+77777777777', 'Samara'),
    ('Иван6','Dанов', 30, '+77777777777', 'Zelenograd');