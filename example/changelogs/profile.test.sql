--liquibase formatted sql

--changeset moses:4
create table company (
    id int primary key,
    name varchar(50) not null,
    age INT
)

--changeset max:2
INSERT INTO company VALUES (1,'Garmatsch Software','2, Anderlusten', 'Hamburg' );

--changeset max:3
INSERT INTO company VALUES (2,'Coderconsulting','2, Anderlusten', 'Hamburg' );