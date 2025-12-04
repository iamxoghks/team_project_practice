create table SEAT_LIST
(seat_id bigint not null auto_increment,ground_id bigint not null,seat_name varchar(255) not null,
ground_sight varchar(255)not null,ground_grade varchar(255) not null,
price bigint not null,primary key(seat_id), 
foreign key (ground_id) references GROUND_LIST(ground_id));