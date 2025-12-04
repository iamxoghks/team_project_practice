CREATE TABLE BUS_RES_LSIT(
    bus_res_id BIGINT NOT NULL auto_increment,
    bs_s_id BIGINT,
    user_id VARCHAR(36) NOT NULL,
    bus_res_count INT,
    PRIMARY KEY (bus_res_id),
    FOREIGN KEY (bs_s_id) REFERENCES BUS_SCHEDULE_LIST (bs_s_id),
    FOREIGN KEY (user_id) REFERENCES USER_LIST (user_id)
);