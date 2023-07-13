create database db1;
use db1;
INSERT INTO cust VALUES (1, 'FLEX', 'kannur');
INSERT INTO cust VALUES (2, 'anu', 'palakakd');
INSERT INTO cust VALUES (3, 'vinu', 'kozhikode');
INSERT INTO cust VALUES (4, 'manu', 'malappuram');
INSERT INTO cust VALUES (5, 'jaanu', 'wayanad');
INSERT INTO cust VALUES (6, 'raju', 'wayanad');
INSERT INTO cust VALUES (7, 'mmm', 'wayanad');

DELIMITER //

CREATE PROCEDURE getAllDetails3()
BEGIN
	select *from cust;
END //

DELIMITER ;

call getAllDetails3();

