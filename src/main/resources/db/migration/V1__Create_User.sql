create table user
(
    id                int primary key auto_increment,
    username              varchar(20),
    encrypted_password varchar(100),
    avatar            varchar(100),
    created_at         datetime,
    updated_at         datetime,
    UNIQUE (username)
);
