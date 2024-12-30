INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'John Doe', 'Org1', 'john.doe@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Charlie Davis', 'Org2', 'charlie.davis@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Frank Moore', 'Org3', 'frank.moore@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Ivy Thomas', 'Org4', 'ivy.thomas@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Leo Hall', 'Org5', 'leo.hall@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Olive Clark', 'Org6', 'olive.clark@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES(seq_broker_id.nextval, 'Ray Scott', 'Org7', 'ray.scott@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerInfo VALUES( seq_broker_id.nextval, 'Uma Parker', 'Org8', 'uma.parker@example.com', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');

delete from logininfo;
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 6, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password1'),NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 22, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password2'), 1, 'Customer','View Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 7, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password3'), 5, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 23, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 5, 'Customer','View Policy' ,'Active',TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 8, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password5'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 9, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password6'), 1, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 24, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password7'), 5, 'Customer','View Policy', 'Active',TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 10, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password8'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 11, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password9'), 1, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 25, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password10'),2 , 'Customer','View Policy', 'Active',TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 12, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password11'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 13, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password12'), 4, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 26, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password13'), 4, 'Customer','View Policy' ,'Active',TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 14, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password14'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 15, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password15'), 2, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 27, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password16'), 3, 'Customer','View Policy' ,'Active',TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 16, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password17'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 17, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password18'), 6, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 28, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password19'), 5, 'Customer','View Policy', 'Active',TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 18, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password20'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 21, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password16'), 7, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 29, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password17'), 2, 'Customer','View Policy' ,'Active',TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 20, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password18'), NULL, 'Broker','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 23, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password19'), 8, 'Sales Agent','Issue Policy', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 30, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password20'),  8,'Customer','View Policy', 'Active',TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 31, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 2, 'Customer','View Policy' ,'Active',TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 32, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 4, 'Customer','View Policy' ,'Active',TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,4,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 33, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 4, 'Customer','View Policy' ,'Active',TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 34, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 4, 'Customer','View Policy' ,'Active',TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 35, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 5, 'Customer','View Policy' ,'Active',TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 36, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 2, 'Customer','View Policy' ,'Active',TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,4,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 37, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 3, 'Customer','View Policy' ,'Active',TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 38, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 6, 'Customer','View Policy' ,'Active',TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 39, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 6, 'Customer','View Policy' ,'Active',TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 40, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 5, 'Customer','View Policy' ,'Active',TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 41, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 7, 'Customer','View Policy' ,'Active',TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,3,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 42, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 7, 'Customer','View Policy' ,'Active',TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 43, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 3, 'Customer','View Policy' ,'Active',TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 19, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 8, 'Sales Agent','View Policy' ,'Active',TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,2,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password22'),NULL, 'Operational User','Approved Policy', 'Active',TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 20, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), NULL, 'Broker','View Policy' ,'Active',TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval, 21, DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password4'), 8, 'Sales Agent','View Policy' ,'Active',TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO LoginInfo VALUES(seq_logininfo_id.nextval,1,DBMS_OBFUSCATION_TOOLKIT.md5(INPUT_STRING=>'password21'),NULL,'UnderWriter','Approved and rejected claim requests', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');



INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 22, 1, 1, 'Comprehensive', 1400, 1708, 308,TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Hyundai SUV  Commer
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 23, 1, 2, 'TPL',  600, 672, 72,TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--BMW Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 24, 5, 3, 'Comprehensive',  1400, 1708,308 ,TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Nissan SUV Commer
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 25, 5, 4, 'TPL', 400, 440,40 , TO_DATE('2023-04-01', 'YYYY-MM-DD'),'Approved', 'Admin');--Kawasaki Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 26, 2, 5, 'Comprehensive',1400, 1708, 308,TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Hyundai Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 27, 1, 6, 'TPL', 1200, 1416, 216,TO_DATE('2023-06-01', 'YYYY-MM-DD'),'Approved', 'Admin');--Chevrolet sports car Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 28, 5, 7, 'Comprehensive', 800, 920, 120,TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--BMW Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 29, 3, 8, 'TPL', 400, 440, 40, TO_DATE('2023-08-01', 'YYYY-MM-DD'),'Approved', 'Admin');--Yamaha Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 30, 1, 9, 'Comprehensive',800, 920, 120,TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Yamaha Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 31, 2, 10, 'TPL', 1200, 1416, 216,TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Mercedes-Benz Sportscar Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 32, 4, 11, 'Comprehensive', 800, 920, 120,TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Suzuki Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 33, 4, 12, 'TPL', 1200, 1440, 240,TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Chevrolet truck Commer
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 34, 4, 13, 'Comprehensive',800, 920, 120,TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Kawasaki Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 35, 5, 14, 'TPL',1200, 1416, 216,TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Chevrolet sports car Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 36, 2, 15, 'Comprehensive',  800, 920, 120,TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Royal Enfield Motorcycle Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 37, 3, 16, 'TPL', 1200, 1440, 240,TO_DATE('2024-04-01', 'YYYY-MM-DD'),'Approved', 'Admin');--Merceded-Benz Truck Commer
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 38, 6, 17, 'Comprehensive', 2000, 2440, 440,TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Mercedes-Benz Sportscar Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 39, 6, 18, 'TPL',  1200, 1440, 240,TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Chevrolet Truck Commercial
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 40, 5, 19, 'Comprehensive', 1400, 1708, 308,TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Nissan  Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 41, 7, 20, 'TPL',  600, 672, 72,TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Toyota Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 42, 7, 21, 'TPL', 600, 672, 72,TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Honda  Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 43, 2, 22, 'Comprehensive', 1400, 1708, 308,TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Toyota Sedan Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 19, 8, 23, 'TPL', 1200, 1416, 216,TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Ford SUV(sports car) Private
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 20, NULL, 24, 'Comprehensive', 1800, 2250, 450,TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Approved', 'Admin');--Ford Truck Commercial
INSERT INTO QuoteInfo VALUES(seq_quote_id.nextval, 21, 8, 25, 'TPL', 400, 440, 40,TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Pending', 'Admin');--Honda Motorcycle Private
delete from quoteinfo;
commit;