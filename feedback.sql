create table feedback (
    id int auto_increment,
    uemailaddress varchar(44) not null,
    feedinfo text not null,
    inputtext text not null,
    fbdatatime datetime,
    primary key(id),
    foreign key(uemailaddress) references user(uemailaddress)
) default charset='utf8';
create table feedback (
    id int auto_increment,
    uemailaddress varchar(44) not null,
    feedinfo text not null,
    inputtext text not null,
    fbdatatime datetime,
    primary key(id),
    foreign key(uemailaddress) references user(uemailaddress)
);
insert into feedback 
 value(null, '邮箱', '反馈信息', '上次提交的分析文本', null);