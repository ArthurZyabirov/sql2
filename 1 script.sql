create schema homework1;
use homework1;
create table customers (
                         id int not null primary key auto_increment,
                         name varchar(255) not null,
                         surname varchar(255) not null,
                         age int,
                         phone_number int not null,
                         check ( age > 0 )
);
