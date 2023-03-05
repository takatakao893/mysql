create table 注文(
    日付 VARCHAR(6),
    製品コード VARCHAR(3),
    数量 INT,
    PRIMARY KEY(日付)
);

insert into 注文 VALUES("4月10日","P2",120);
insert into 注文 VALUES("4月15日","P1",100);
insert into 注文 VALUES("4月22日","P4",50);
insert into 注文 VALUES("4月30日","P8",80);
insert into 注文 VALUES("5月 6日","P1",100);
insert into 注文 VALUES("5月 8日","P3",70);

create table 製品(
    製品コード VARCHAR(3),
    製品名 VARCHAR(5),
    PRIMARY KEY(製品コード)
);

insert into 製品 VALUES("P1","PC");
insert into 製品 VALUES("P2","テレビ");
insert into 製品 VALUES("P3","掃除機");
insert into 製品 VALUES("P4","冷蔵庫");
insert into 製品 VALUES("P5","エアコン");
insert into 製品 VALUES("P6","電話機");
insert into 製品 VALUES("P7","時計");

SELECT 製品名, 数量 FROM 注文, 製品 WHERE 注文.製品コード = 製品.製品コード
