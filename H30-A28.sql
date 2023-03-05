create table X(
    student_id INT,
    name VARCHAR(6),
    code VARCHAR(2),
    PRIMARY KEY(student_id)
);
INSERT INTO X VALUES(1, "山田太郎", "A");
INSERT INTO X VALUES(2, "情報一郎", "B");
INSERT INTO X VALUES(3, "鈴木花子", "A");
INSERT INTO X VALUES(4, "技術五郎", "B");
INSERT INTO X VALUES(5, "小林次郎", "A");
INSERT INTO X VALUES(6, "試験桃子", "A");

create table Y(
    code VARCHAR(2),
    faculty VARCHAR(6),
    PRIMARY KEY(code)
);
INSERT INTO Y VALUES("A","工学部");
INSERT INTO Y VALUES("B","情報学部");
INSERT INTO Y VALUES("C","文学部");

# 自然結合したのち選択と射影を行う
SELECT faculty, student_id, name FROM X natural inner join Y where faculty="情報学部";
