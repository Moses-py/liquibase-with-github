--liquibase formatted sql

--changeset moses:4
--rollback DROP TABLE company;
create table company (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset max:2
INSERT INTO company VALUES (1,'Garmatsch Software','2, Anderlusten', 'Hamburg', "Berlin" );