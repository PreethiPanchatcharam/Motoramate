INSERT INTO Region (RegionID, RegionName, Status, AddedBy)VALUES(1, 'North', 'Active', 'Admin');
INSERT INTO Region (RegionID, RegionName, Status, AddedBy)VALUES(2, 'South', 'Active', 'Admin');
INSERT INTO Region (RegionID, RegionName, Status, AddedBy)VALUES(3, 'East', 'Active', 'Admin');
INSERT INTO Region (RegionID, RegionName, Status, AddedBy)VALUES(4, 'West', 'Active', 'Admin');
select * from Region;


INSERT INTO State (StateID, StateName, RegionID, Status, AddedBy)VALUES(1, 'Texas', 1, 'Active', 'Admin');
INSERT INTO State (StateID, StateName, RegionID, Status, AddedBy)VALUES(2, 'California', 2, 'Active', 'Admin');
INSERT INTO State (StateID, StateName, RegionID, Status, AddedBy)VALUES(3, 'New York', 3, 'Active', 'Admin');
INSERT INTO State (StateID, StateName, RegionID, Status, AddedBy)VALUES(4, 'Florida', 1, 'Active', 'Admin');
select * from State;

INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(1, 'Houston', 1, 'Active', 'Admin');
INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(2, 'Austin', 1, 'Active', 'Admin');
INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(3, 'Los Angeles', 2, 'Active', 'Admin');
INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(4, 'San Francisco', 2, 'Active', 'Admin');
INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(5, 'New York City', 3, 'Active', 'Admin');
INSERT INTO City (CityID, CityName, StateID, Status, AddedBy)VALUES(6, 'Miami', 4, 'Active', 'Admin');
select * from City;

INSERT INTO Roles (RoleID,RoleName, Description)VALUES(1,'Admin', 'Can modify constant data and view reports but cannot issue policies.');
INSERT INTO Roles (RoleID,RoleName, Description)VALUES(2,'Underwriter', 'Can view reports and approve/reject claim requests.');
INSERT INTO Roles (RoleID,RoleName, Description)VALUES(3,'Operational User', 'Can issue and approve policies within their region.');
INSERT INTO Roles (RoleID,RoleName, Description)VALUES(4,'Broker', 'Can issue policies but require operational user approval for risk cases.');
INSERT INTO Roles (RoleID,RoleName, Description)VALUES(5,'Sales Agent', 'Can issue policies under their broker.');
select * from roles;

INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(1,1, 'Modify Constant Data', 'Y'); -- Admin
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(2,1, 'View All Reports', 'Y');
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(3,2, 'Approve/Reject Claim Requests', 'Y'); -- Underwriter
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(4,3, 'Issue Policies', 'Y'); -- Operational User
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(5,3, 'Approve/Reject Policies', 'Y');
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(6,4, 'Issue Policies', 'Y'); -- Broker
INSERT INTO Permissions (PermissionID,RoleID, PermissionName, IsAllowed)VALUES(7,5, 'Issue Policies', 'Y'); -- Sales Agent
select * from claims;
commit;