create table score(
	student_id INT,
	subject VARCHAR(10),
	avg INT,
	PRIMARY KEY(student_id)
);

INSERT INTO score VALUES(1, "数学", 85);
INSERT INTO score VALUES(2, "数学", 74);
INSERT INTO score VALUES(3, "数学", 60);
INSERT INTO score VALUES(4, "数学", 53);
INSERT INTO score VALUES(5, "数学", 92);
INSERT INTO score VALUES(6, "数学", 81);

SELECT student_id, avg
FROM score
GROUP BY student_id HAVING avg >= 80