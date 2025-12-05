------  ADMB-01 버스 정보 등록 --------

INSERT INTO bus_list (
    ground_id, 
    bus_seat_count, 
    admin_id, 
    bus_num
) 
VALUES (
    10, 
    40, 
    '01a20e80-d0fe-11f0-94f4-02001702205f', 
    '74주6585'
);

------  ADMB-02 버스 정보 수정 --------

    ------ 버스의 구장 정보 변경시 ----------
    UPDATE bus_list SET ground_id = 10 WHERE bus_id = 5;

------  ADMB-03 버스 정보 삭제 --------

------ DB에서 데이터를 지우지 말고 is_active 컬럼에서 0(false), 1(true) 로 관리
UPDATE bus_list SET is_active = 0 WHERE bus_id = 5;

------  ADMB-04 버스 스케쥴 등록 --------





------  ADMB-05 버스 스케쥴 삭제 --------