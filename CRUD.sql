--CRUD
--CREATE
INSERT INTO user(id, name, lastname, email, phone, gender, birthDate, Status)
VALUES(1, 'Yeison', 'Hernandez', 'yfhc18@gmail.com', '3016628880', 'Male', '03-14-1993', 'Single');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(2, 'Fernando', 'Casallas', 'yfhc19@gmail.com', '3016628881', 'Male', '03-15-1994', 'Marriage');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(3, 'Camilo', 'Conejo', 'yfhc20@gmail.com', '3016628882', 'Male', '08-14-1995', 'Divorced');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(4, 'Daniel', 'Perez', 'yfhc30@gmail.com', '3016628883', 'Male', '06-23-2006', 'Single');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(5, 'Luisa', 'Valle', ' yfhc31@gmail.com', '3016628884', 'Female', '09-12-1998', 'Separated');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(6, 'Diana', 'Calle', ' yfhc32@gmail.com', '3016628885', 'Female', '12-14-1994', 'Single');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(7, 'Daniela', 'Torres', 'yfhc33@gmail.com', '3016628886', 'Female', '11-14-1993', 'Single');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(8, 'Natalia', 'Fontier', 'yfhc34@gmail.com', '3016628887', 'Enby', '10-18-1998', 'Marriage');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(9, 'ADSF', 'Hernaasdfasdfndez', ' yfhc35@gmail.com', '3016628888', 'Enby', '09-21-2001', 'Single');
INSERT INTO user(name, lastname, email, phone, gender, birthDate, Status)
VALUES(10, 'gqwertq', 'werqwer', ' yfhc29@gmail.com', '3016628890', 'Male', '06-30-1996', 'Single')
--READ
SELECT * FROM user;
SELECT * FROM user WHERE id = '%%';
--UPDATE
UPDATE user SET name= '', lastname='', email= '', Phone= '', Gender= '', Birth-Date= '', Status= '' WHERE id = '';
--DELETE
DELETE FROM user WHERE id ='';