CREATE TABLE BUS_LIST(
    bus_id BIGINT NOT NULL auto_increment,
    grund_id BIGINT NOT NULL,
    admin_id CHAR(36) NOT NULL,
    bus_seat_count INT,
    PRIMARY KEY (bus_id),
    FOREIGN KEY (admin_id) REFERENCES USER_LIST (user_id));