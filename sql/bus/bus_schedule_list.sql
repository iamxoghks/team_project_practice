CREATE TABLE BUS_SCHEDULE_LIST(
    bs_s_id BIGINT NOT NULL auto_increment,
    bus_id BIGINT NOT NULL,
    admin_id BIGINT NOT NULL,
    game_id BIGINT NOT NOT,
    date    TIMESTAMP,
    PRIMARY KEY (bs_s_id),
    FOREIGN KEY (bus_id) REFERENCES BUS_LIST (bus_id),
    FOREIGN KEY (admin_id) REFERENCES ADMIN_LIST (admin_id),
    FOREIGN KEY (game_id) REFERENCES GAME_SCHEDULE_LIST (game_id)
);