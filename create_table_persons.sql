create schema netology;

create table persons (
                         name varchar(255),
                         surname varchar(255),
                         age int,
                         phone_number int,
                         city_of_living varchar(255),
                         primary key (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 31, '88005553535', 'Twer');

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Peter', 'Petrov', 38, '88005553536', 'Moscow');