-- TEAM-01 현재 존재하는 구단 정보 조회 (구단 이름, 구단의 구장, 구장 주소, 구장 좌석수, 좌석 이름, 좌석 시야, 좌석 등급, 가격)
select t.team_name, g.area, g.ground_name, g.address, g.seat_count, s.seat_name, s.ground_sight, s.ground_grade, s.price from team_list t inner join ground_list g on t.ground_id=g.ground_id inner join seat_list s on t.ground_id=s.ground_id where t.team_status=1;

