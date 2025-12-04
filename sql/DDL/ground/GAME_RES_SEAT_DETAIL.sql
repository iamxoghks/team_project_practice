create table GAME_RES_SEAT_DETAIL(
    game_res_seat_detail_id bigint not null auto_increment,
    game_res_id bigint not null,seat_id bigint not null,
    primary key(game_res_seat_detail_id), 
    foreign key(game_res_id) references game_res_list(game_res_id),
    foreign key(seat_id) references seat_list(seat_id)
);

insert into game_res_seat_detail(
    game_res_id,seat_id)
values
()