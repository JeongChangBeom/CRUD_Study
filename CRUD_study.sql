#CREATE
INSERT INTO study.post(id, user, text) VALUES(10, '홍길동', '가나다');

#READ
SELECT * FROM study.post;

SELECT id, user FROM study.post;

SELECT * FROM study.post WHERE id < 200;

SELECT * FROM study.post ORDER BY  id ASC;

SELECT * FROM study.post ORDER BY  id DESC;

SELECT * FROM study.post LIMIT 2;

SELECT * FROM study.post LIMIT 3 OFFSET 1;

#UPDATE
UPDATE study.post SET user = '동' WHERE id = 3;

#DELETE
DELETE FROM study.post WHERE id = 234;