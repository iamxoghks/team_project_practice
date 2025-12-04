create table GROUND_LIST
(ground_id bigint not null auto_increment,admin_id varchar(36) not null,
area varchar(255) not null,ground_name varchar(255),
address varchar(255) not null,seat_count bigint not null,primary key(ground_id),
foreign key (admin_id) references admin(admin_id));

create table SEAT_LIST
(seat_id bigint not null auto_increment,ground_id bigint not null,seat_name varchar(255) not null,
ground_sight varchar(255)not null,ground_grade varchar(255) not null,
price bigint not null,primary key(seat_id), 
foreign key (ground_id) references GROUND_LIST(ground_id));

create table GAME_RES_SEAT_DETAIL
(game_res_seat_detail_id bigint not null auto_increment,game_res_id bigint not null,
seat_id bigint not null,primary key(game_res_seat_detail_id), 
foreign key(game_res_id) references game_res_list(game_res_id),
foreign key(seat_id) references seat_list(seat_id));
