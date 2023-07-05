create table tree (id bigint not null primary key, full_name varchar(200), gender boolean, past_away boolean, birth_date date, dead_date date, family int, phone varchar(20), family int, descendant_of int);

create table family (id bigint not null primary key, family_name varchar(50), address text, gmap text);

create table user (id bigint not null primary key, email varchar(200), password text, role varchar(10));