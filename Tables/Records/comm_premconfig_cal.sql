INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 1, 1,'Comprehensive', 5, 121, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 1, 2,'TPL', 6, 219.6, 'Active', TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 5, 3,'Comprehensive', 7, 350, TO_DATE('2023-03-01', 'YYYY-MM-DD'), SYSDATE, 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 5, 4,'TPL', 5, 88.5, 'Active', TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 2, 5,'Comprehensive', 6, 178.5, 'Active', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 1, 6,'TPL', 7, 296.45, 'Active', TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 5, 7,'Comprehensive', 5, 133.1, 'Active', TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 3, 8,'TPL', 6, 234.24, 'Active', TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 1, 9,'Comprehensive', 7, 411.6, 'Active', TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 2, 10,'TPL', 5, 107.1, 'Active', TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 4, 11,'Comprehensive', 6, 201.6, 'Active', TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 4, 12,'TPL', 7, 324.52, 'Active',TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 4, 13,'Comprehensive', 5, 99.45, 'Active',TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 5, 14,'TPL', 6, 191.16, 'Active', TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 2, 15,'Comprehensive', 7, 310.8, 'Active', TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 3, 16,'TPL', 5, 121, 'Active', TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 6, 17,'Comprehensive', 6, 221.4, 'Active', TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 6, 18,'TPL', 7, 350, 'Active', TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 5, 19,'Comprehensive', 5, 127.05, 'Active', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 7, 20,'TPL', 6, 226.92, 'Active', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 7, 21,'TPL', 7, 430.75, 'Active', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 2, 22,'Comprehensive', 5, 93.6, 'Active', TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 8, 23,'TPL', 6, 184.08, 'Active', TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 8, 24,'Comprehensive', 7, 299.88, 'Active', TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO BrokerCommission VALUES(seq_comm_id.nextval, 8, 25,'TPL', 5, 139.15, 'Active', TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');


INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Sedan', 'Comprehensive', 1000, 18, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'SUV', 'Comprehensive',1200, 18, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Truck', 'Comprehensive', 1500, 20, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Motorcycle', 'Comprehensive',  800, 15, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Sports Car', 'Comprehensive', 2000, 22, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Sedan', 'Comprehensive', 1200, 20, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'SUV', 'Comprehensive', 1400, 22, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Truck', 'Comprehensive', 1800, 25, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Sports Car', 'Comprehensive', 2500, 28, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Sedan', 'Comprehensive', 1100, 19, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'SUV', 'Comprehensive', 1300, 20, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Truck', 'Comprehensive', 1600, 23, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Sports Car', 'Comprehensive', 2100, 24, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Sedan', 'TPL', 600, 12, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'SUV', 'TPL', 700, 12, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Truck', 'TPL', 900, 15, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Motorcycle', 'TPL', 400, 10, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Private', 'Sports Car', 'TPL', 1200, 18, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Sedan', 'TPL', 800, 15, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'SUV', 'TPL', 1000, 18, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Truck', 'TPL', 1200, 20, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Commercial', 'Sports Car', 'TPL',1500, 22, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Sedan', 'TPL', 700, 13, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'SUV', 'TPL', 850, 14, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Truck', 'TPL', 1000, 17, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumRateConfig VALUES(SEQ_CONFIG_ID.nextval, 'Taxi', 'Sports Car', 'TPL', 1300, 19, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');

delete from premiumrateconfig;

INSERT INTO PremiumCalculation VALUES(1, 1, 1400,312, 308,2020, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(2, 2,600, 78, 72,750, TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(3, 3,1400, 322,308,2030, TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(4, 4,  400, 60,40,500, TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(5, 5, 1400, 308, 308,2016, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(6, 6, 1200, 234, 216,1650, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(7, 7, 800, 130, 120,1050, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(8, 8, 400, 50, 40,490,TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(9, 9, 800, 140, 120,1060, TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(10, 10, 1200, 244, 216,1660, TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(11, 11,800,130, 120,1050, TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(12, 12, 1200, 260, 240,1700, TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(13, 13, 800, 140, 120,1060, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(14, 14,1200, 234, 216,1650, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(15, 15, 800, 180, 120,1100, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(16, 16, 1200, 280, 240,1720,TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(17, 17, 2000, 460, 440,2900,TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(18, 18,  1200, 260, 240,1700, TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(19, 19,  1400, 322, 308,2030, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(20, 20, 600, 78, 72,750, TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(21, 21, 600, 88, 72,760,TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(22, 22, 1400, 312, 308,2020, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(23, 23, 1200, 234, 216,1650, TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(24, 24, 1800,500, 450,2750, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO PremiumCalculation VALUES(25, 25,  400, 60, 40,500, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');
commit;














