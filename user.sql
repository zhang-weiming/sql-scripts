create table user (
	uname varchar(20),
    uemailaddress varchar(44) not null unique,
	upassword varchar(15) not null,
    uorganization varchar(100),
    ucontactway varchar(15) not null,
    udatatime datetime,
    primary key(uemailaddress)
) default charset='utf8';
create table user (
	uname varchar(20),
    uemailaddress varchar(44) not null unique,
	upassword varchar(15) not null,
    uorganization varchar(100),
    ucontactway varchar(15) not null,
    udatatime datetime,
    primary key(uemailaddress)
);
insert into user 
 value('昵称', '邮箱', '密码', '单位', '联系方式', null);
