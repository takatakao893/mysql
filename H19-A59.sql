create table a(
    name VARCHAR(4),
    region VARCHAR(3),
    PRIMARY KEY(name)
);
insert into a VALUES("富士山","本州");
insert into a VALUES("樽前山","北海道");
insert into a VALUES("槍ヶ岳","本州");
insert into a VALUES("八ヶ山","本州");
insert into a VALUES("石鎚山","四国");
insert into a VALUES("阿蘇山","九州");
insert into a VALUES("那須岳","本州");
insert into a VALUES("久住山","九州");
insert into a VALUES("大雪山","北海道");

SELECT * FROM a where region="本州";
SELECT name from a;