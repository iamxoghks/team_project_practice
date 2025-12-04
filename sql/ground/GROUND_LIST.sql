create table GROUND_LIST
(ground_id bigint not null auto_increment,admin_id varchar(36) not null,
area varchar(255) not null,ground_name varchar(255),
address varchar(255) not null,seat_count bigint not null,primary key(ground_id),
foreign key (admin_id) references admin(admin_id));
