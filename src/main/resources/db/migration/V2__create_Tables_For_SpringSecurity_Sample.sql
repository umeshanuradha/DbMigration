create table user (
    user_id bigint not null,
    user_name varchar(20),
    password varchar(20),
    email varchar(200),
    active bigint,
    primary key (user_id)
);

create table role (
    role_id bigint not null,
    role_name varchar(20),
    primary key (role_id)
);

create table user_role (
    user_id bigint,
    role_id bigint
);

