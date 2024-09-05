CREATE TABLE prod
(
	productid INT PRIMARY KEY, 
	pname VARCHAR(10),
	price INT,	
	quantity INT,	
	category VARCHAR(20),
)


-- inserting records to Emps table
INSERT INTO prod VALUES(7369,'iphone',10000,2, 'phone');
INSERT INTO prod VALUES(7368,'realmi',1000,1, 'phone');
INSERT INTO prod VALUES(7367,'iphone',10000,3, 'car');
INSERT INTO prod VALUES(7366,'iphone',10000,2, 'car');
INSERT INTO prod VALUES(7365,'iphone',10000,4, 'bike');
INSERT INTO prod VALUES(7364,'iphone',10000,6, 'bike');
