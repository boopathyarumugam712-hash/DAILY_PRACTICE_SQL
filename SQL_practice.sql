CREATE TABLE staff (
staff_id INT PRIMARY KEY AUTO_INCREMENT,
staff_name VARCHAR(30),
staff_dept VARCHAR(30),
staff_status VARCHAR(10),
staff_baground VARCHAR(20)
);
INSERT INTO staff(staff_name,staff_dept,staff_status,staff_baground)VALUES("adfg","IT","complete","no");
INSERT INTO staff(staff_name,staff_dept,staff_status,staff_baground)VALUES("sdf","ECE","incomplete","yes");
SELECT * FROM staff;

ALTER TABLE staff ADD staff_native VARCHAR(20);

SELECT staff_native FROM staff;

UPDATE staff 
SET staff_native = "ERODE"
WHERE staff_id > 0 ;
SELECT staff_native FROM staff;
SELECT staff_id , staff_native , staff_baground  FROM staff;
UPDATE staff
SET staff_status = "completed"
WHERE staff_native = "ERODE";
SELECT * FROM staff;
