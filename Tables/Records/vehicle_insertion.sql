INSERT INTO VehicleMake  VALUES (1, 'Toyota', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake  VALUES (2, 'Honda', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'),'Admin');
INSERT INTO VehicleMake VALUES (3, 'Ford', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (4, 'Nissan', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (5, 'BMW', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (6, 'Hyundai', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake  VALUES (7, 'Yamaha', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake  VALUES (8, 'suzuki', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (9, 'Kawasaki', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (10, 'Royal Enfield', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (11, 'Chevrolet', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleMake VALUES (12, 'Mercedes-BenZ', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');


INSERT INTO VehicleTypeCategory VALUES (1,'Sedan', 'Private', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');   
INSERT INTO VehicleTypeCategory VALUES (2, 'Sedan','Commercial', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleTypeCategory VALUES (3, 'SUV', 'Private', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');   
INSERT INTO VehicleTypeCategory VALUES (4, 'SUV', 'Taxi', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');   
INSERT INTO VehicleTypeCategory VALUES (5, 'Truck', 'Commercial','Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'),  'Admin'); 
INSERT INTO VehicleTypeCategory VALUES (6, 'Motorcycle', 'Private', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin'); 
INSERT INTO VehicleTypeCategory VALUES (7, 'Sports Car',' Private','Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'),  'Admin');
INSERT INTO VehicleTypeCategory VALUES(8, 'Sports Car','Taxi', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');   
INSERT INTO VehicleTypeCategory VALUES(9, 'Van','Private', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');    
INSERT INTO VehicleTypeCategory VALUES(10, 'Van','Commercial', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleTypeCategory VALUES (11, 'SUV', 'Commercial', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin'); 
INSERT INTO VehicleTypeCategory VALUES (12, 'SUV', 'Government', 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin'); 

delete from vehicletypecategory;
INSERT INTO VehicleModel VALUES(1, 'Corolla', 1,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          --Toyota Sedan Private
INSERT INTO VehicleModel VALUES(2, 'Camry', 1,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');    
INSERT INTO VehicleModel VALUES(3, 'Fortuner', 1,2, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');         --      Sedan Commercial
INSERT INTO VehicleModel VALUES(4,'Innova Crysta', 1,2, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');     
INSERT INTO VehicleModel VALUES(5, 'CB500X', 2,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');           -- Honda Motorcycle Private
INSERT INTO VehicleModel VALUES(6, 'CBR650R', 2,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          
INSERT INTO VehicleModel VALUES(7, 'Shine', 2,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(8, 'Activa 6G', 2,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(9, 'Civic', 2,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');            --      Sedan Private
INSERT INTO VehicleModel VALUES(10, 'Accord', 2,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(11, 'City', 2,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(12,  'Amaze', 2,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(13, 'Mustang', 3,3, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');         --Ford SUV(sports car) Private
INSERT INTO VehicleModel VALUES(14, 'EcoSport', 3,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');        --      SUV Commercial     
INSERT INTO VehicleModel VALUES(15, 'Endeavour', 3,5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       --      Truck Commercial
INSERT INTO VehicleModel VALUES(16, 'Figo', 3,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');            --      Sedan Private
INSERT INTO VehicleModel VALUES(17, 'Ranger', 3,5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          --      Truck Commercial
INSERT INTO VehicleModel VALUES(18, 'Altima', 4,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          --Nissan   Sedan Private
INSERT INTO VehicleModel VALUES(19, 'Sentra', 4,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          
INSERT INTO VehicleModel VALUES(20, 'Pathfinder', 4,12, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');      --          SUV Gov
INSERT INTO VehicleModel VALUES(21,'Rogue', 4,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');            --              Commer
INSERT INTO VehicleModel VALUES(22, '3 Series', 5,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');        --BMW  Sedan Private
INSERT INTO VehicleModel VALUES(23, '5 Series', 5,1, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'),'Admin');        
INSERT INTO VehicleModel VALUES(24, 'X3', 5,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');              --      SUV Commer
INSERT INTO VehicleModel VALUES(25,'X4', 5,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       
INSERT INTO VehicleModel VALUES(26, 'R 1250 GS', 5,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       --      Motorcycle Private
INSERT INTO VehicleModel VALUES(27, 'S 1000 RR', 5,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(28, 'G 310 R', 5,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(29,'F 900 XR', 5,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(30, 'Creta', 6,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');           --Hyundai SUV  Commer
INSERT INTO VehicleModel VALUES(31, 'Verna', 6,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');           --        sedan Private
INSERT INTO VehicleModel VALUES(32, 'Tucson', 6,11, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          --        SUV Commer
INSERT INTO VehicleModel VALUES(33, 'i20', 6,1, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');             --        sedan Private
INSERT INTO VehicleModel VALUES(34, 'R15 V4', 7,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');          --Yamaha  MotorCycle Private
INSERT INTO VehicleModel VALUES(35, 'MT-15', 7,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(36, 'FZ S V3', 7,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(37, 'Fascino 125', 7,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(38, 'Gixxer SF',8 ,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       --Suzuki Motorcyle Private
INSERT INTO VehicleModel VALUES(39, 'Access 125', 8,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(40, 'Intruder', 8,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(41,  'V-Strom 650', 8,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(42, 'Ninja 400', 9,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       --Kawasaki Motorcycle Private
INSERT INTO VehicleModel VALUES(43,'Z900', 9,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(44, 'Versys 650', 9,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(45,'Vulcan S', 9,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(46,  'Classic 350', 10,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');   --RoyalEnfield Motorcycle Private 
INSERT INTO VehicleModel VALUES(47, 'Meteor 350', 10,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');     
INSERT INTO VehicleModel VALUES(48,'Hunter 350', 10,6, 'Active', TO_DATE('2023-01-01', 'YYYY-MM-DD'),'Admin');
INSERT INTO VehicleModel VALUES(49, 'Interceptor 650', 10,6, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');
INSERT INTO VehicleModel VALUES(50,  'F-150', 3,5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');           --Ford truck Commer
INSERT INTO VehicleModel VALUES(51,  'Silverado', 11,5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');      --Chevrolet truck Commer
INSERT INTO VehicleModel VALUES(52,'Sprinter', 12,10, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');        --Mercedes_Benz van Commer
INSERT INTO VehicleModel VALUES(53, 'Camaro', 11,7, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');         --Chevrolet sports car Private
INSERT INTO VehicleModel VALUES(54, 'Econoline', 3, 10, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');      --Ford Van Commer
INSERT INTO VehicleModel VALUES(55, 'Actros', 12, 5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');        --Merceded-Benz Truck Commer
INSERT INTO VehicleModel VALUES(56, 'C-Class', 12, 7, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');       --      Sportscar Private
INSERT INTO VehicleModel VALUES(57, 'Transit', 1, 10, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');        --Ford Van Commer
INSERT INTO VehicleModel VALUES(58, 'Colorado', 11, 5, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin');      --Chevrolet Truck Commercial


INSERT INTO VehicleInfo VALUES(1, 'REG001', 2020, 22, 6,30,11,1500000, 'Active',TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Admin'); --Hyundai SUV  Commer
INSERT INTO VehicleInfo VALUES(2, 'REG002', 2019, 23, 5,23,1,6500000, 'Active',TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Admin');   --BMW  Sedan Private
INSERT INTO VehicleInfo VALUES(3, 'REG003', 2018, 24, 4,21,11,3000000, 'Active',TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Admin');--Nissan SUV Commer
INSERT INTO VehicleInfo VALUES(4, 'REG004', 2017, 25, 9,44,6,750000,'Active',TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Admin');--Kawasaki Motorcycle Private
INSERT INTO VehicleInfo VALUES(5, 'REG005', 2020, 26, 6,33,1,900000, 'Active',TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Admin');--Hyundai Sedan Private
INSERT INTO VehicleInfo VALUES(6, 'REG006', 2016, 27, 11,53,7,8000000,'Active',TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Admin');--Chevrolet sports car Private
INSERT INTO VehicleInfo VALUES(7, 'REG007', 2021, 28,5,26,6,2000000, 'Active',TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Admin');--BMW Motorcycle Private
INSERT INTO VehicleInfo VALUES(8, 'REG008', 2019, 29,7,37,6,90000, 'Active',TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Admin');--Yamaha Motorcycle Private
INSERT INTO VehicleInfo VALUES(9, 'REG009', 2022, 30,7,38,6,150000, 'Active',TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Admin');--Yamaha Motorcycle Private
INSERT INTO VehicleInfo VALUES(10, 'REG010', 2020, 31,12,56,7,5500000, 'Active',TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Admin');--Mercedes-Benz Sportscar Private
INSERT INTO VehicleInfo VALUES(11, 'REG011', 2018, 32,8,40,6,130000, 'Active',TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Admin');--Suzuki Motorcycle Private
INSERT INTO VehicleInfo VALUES(12, 'REG012', 2017, 33,11,51,5,5000000, 'Active',TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Admin');--Chevrolet truck Commer
INSERT INTO VehicleInfo VALUES(13, 'REG013', 2023, 34,9,42,6,500000, 'Active',TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Admin');--Kawasaki Motorcycle Private
INSERT INTO VehicleInfo VALUES(14, 'REG014', 2021, 35,11,53,7,8000000, 'Active',TO_DATE('2024-02-01', 'YYYY-MM-DD'), 'Admin');--Chevrolet sports car Private
INSERT INTO VehicleInfo VALUES(15, 'REG015', 2019, 36,10,49,6,320000, 'Active',TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Admin');--Royal Enfield Motorcycle Private
INSERT INTO VehicleInfo VALUES(16, 'REG016', 2020, 37,12,55,5,10000000, 'Active',TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Admin');--Merceded-Benz Truck Commer
INSERT INTO VehicleInfo VALUES(17, 'REG017', 2016, 38,12,56,7,5500000,  'Active',TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Admin');--Mercedes-Benz Sportscar Private
INSERT INTO VehicleInfo VALUES(18, 'REG018', 2023, 39,11,58,5,3500000, 'Active',TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Admin');--Chevrolet Truck Commercial
INSERT INTO VehicleInfo VALUES(19, 'REG019', 2022, 40,4,19,1,1800000, 'Active',TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Admin');--Nissan  Sedan Private
INSERT INTO VehicleInfo VALUES(20, 'REG020', 2018, 41,1,4,2,3000000, 'Active',TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Admin');--Toyota Sedan Private
INSERT INTO VehicleInfo VALUES(21, 'REG016', 2020, 42,2,12,1,900000, 'Active',TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Admin');--Honda  Sedan Private
INSERT INTO VehicleInfo VALUES(22, 'REG017', 2016, 43,1,2,1,4500000, 'Active',TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Admin');--Toyota Sedan Private
INSERT INTO VehicleInfo VALUES(23, 'REG018', 2023, 19,3,13,3,7500000, 'Active',TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Admin');--Ford SUV(sports car) Private
INSERT INTO VehicleInfo VALUES(24, 'REG019', 2022, 20,3,15,5,3600000, 'Active',TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');--Ford Truck Commercial
INSERT INTO VehicleInfo VALUES(25, 'REG020', 2018, 21,2,6,6,889000, 'Active',TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Admin');--Honda Motorcycle Private
commit;