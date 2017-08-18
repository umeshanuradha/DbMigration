drop table if exists vehicle;
create table vehicle (
    vehicle_id bigint not null,
    vehicle_no varchar(10),
    user_id bigint not null,
    vehicle_make varchar(200) not null,
    vehicle_type varchar(200) not null,
    year_of_manufacture varchar(20) not null,
    primary key (vehicle_id)
)