CREATE TABLE bus_list(
    bus_id BIGINT NOT NULL auto_increment,
    ground_id BIGINT NOT NULL,
    admin_id VARCHAR(36) NOT NULL,
    bus_seat_count INT,
    PRIMARY KEY (bus_id),
    FOREIGN KEY (admin_id) REFERENCES admin_list (admin_id)
);