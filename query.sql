CREATE TABLE products (
    product_id integer primary key,
    name varchar(50),
    description varchar(50),
    price numeric(9,2),
    stock integer
);

insert into products values(1, 'product 1', 'desc product 1', 10.5, 20);
insert into products values(2, 'product 2', 'desc product 2', 8.3, 10);
insert into products values(3, 'product 3', 'desc product 3', 14.5, 16);
insert into products values(4, 'product 4', 'desc product 4', 14, 18);
insert into products values(5, 'product 5', 'desc product 5', 21, 13);

select * from products;

CREATE TABLE clients (
    client_id integer primary key,
    name varchar(50),
    lastname varchar(50),
    email varchar(50),
    phone numeric(9),
    gender numeric(1)
);

insert into clients values(1, 'juan', 'perez', 'juan@mail.com', 987654321, 1);
insert into clients values(2, 'pepe', 'perez', 'pepe@mail.com', 987654345, 1);

select * from clients;