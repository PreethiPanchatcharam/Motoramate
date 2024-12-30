-- Table to manage Regions (e.g., South, West, North, etc.)
CREATE TABLE Region (
    RegionID NUMBER PRIMARY KEY,
    RegionName VARCHAR2(50) NOT NULL UNIQUE,
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(20)
);

-- Table to manage States within Regions
CREATE TABLE State (
    StateID NUMBER PRIMARY KEY,
    StateName VARCHAR2(50) NOT NULL UNIQUE,
    RegionID NUMBER NOT NULL ,
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(20),
    Foreign Key(RegionID) REFERENCES Region(RegionID) ON DELETE SET NULL
);

-- Table to manage Cities within States
CREATE TABLE City (
    CityID NUMBER PRIMARY KEY,
    CityName VARCHAR2(50) NOT NULL,
    StateID NUMBER NOT NULL,
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(20),
    Foreign Key(StateID) REFERENCES State(StateID) ON DELETE SET NULL
);
 
CREATE TABLE personalinfo (
    userid          NUMBER PRIMARY KEY,
    usertype        VARCHAR2(50), -- Broker, Sales Agent, etc.
    firstname       VARCHAR2(100),
    lastname        VARCHAR2(100),
    gender          VARCHAR2(10),
    dob             DATE NOT NULL,
    email           VARCHAR2(100) UNIQUE NOT NULL,
    maritalstatus   VARCHAR2(20),
    phone           VARCHAR2(20) UNIQUE NOT NULL,
    mobile          VARCHAR2(20),
    address         VARCHAR2(255),
    region          NUMBER REFERENCES region(regionid) ON DELETE SET NULL,
    state           NUMBER REFERENCES State(stateid) ON DELETE SET NULL,
    city            NUMBER REFERENCES City(cityid) ON DELETE SET NULL,
    country         NUMBER,
    nationalid      VARCHAR2(50) NOT NULL,
    nationality     VARCHAR2(50) NOT NULL,
    status          VARCHAR2(10) CHECK ( status IN ('Active','Inactive') ),
    addedon         DATE DEFAULT SYSDATE,
    addedby         VARCHAR2(50)
);

CREATE TABLE vehiclemake (
    makeid     NUMBER PRIMARY KEY,
    makedesc   VARCHAR2(50) NOT NULL,
    status     VARCHAR2(10) CHECK ( status IN ( 'Active','Inactive') ),
    addedon    DATE DEFAULT SYSDATE,
    addedby    VARCHAR2(20)
);

CREATE TABLE VehicleTypeCategory (
    TypeCategoryID NUMBER PRIMARY KEY,
    Type VARCHAR2(20) NOT NULL,
    Category  VARCHAR2(20) NOT NULL,
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50)
);

CREATE TABLE vehiclemodel (
    modelid     NUMBER PRIMARY KEY,
    modeldesc   VARCHAR2(50) NOT NULL,
    makeid      NUMBER NOT NULL,
    typecategoryid      NUMBER NOT NULL,
    status      VARCHAR2(10) CHECK ( status IN ('Active','Inactive') ),
    addedon     DATE DEFAULT SYSDATE,
    addedby    VARCHAR2(30),
    Foreign Key(makeid)  REFERENCES vehiclemake ( makeid )ON DELETE CASCADE,
    Foreign Key(typecategoryid) REFERENCES vehicletypecategory( typecategoryid )ON DELETE CASCADE
);


CREATE TABLE VehicleInfo (
    VehicleID NUMBER PRIMARY KEY,
    RegistrationNumber VARCHAR2(50),
    Year NUMBER CHECK (Year BETWEEN 1900 AND 2024),
    OwnerID NUMBER ,
    makeid NUMBER REFERENCES VehicleMake(makeid) ON DELETE SET NULL,
    modelid NUMBER REFERENCES VehicleModel(modelid) ON DELETE SET NULL,
    typecategoryid NUMBER REFERENCES Vehicletypecategory(typecategoryid) ON DELETE SET NULL,
    Price Number,
    Status VARCHAR2(10) CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50),
    Foreign Key(ownerid) REFERENCES PersonalInfo(UserID) ON DELETE CASCADE
);

CREATE TABLE BrokerInfo (
    BrokerID NUMBER PRIMARY KEY,
    BrokerName VARCHAR2(100),
    BrokerOrgName VARCHAR2(100),
    ContactInfo VARCHAR2(255),
    Status VARCHAR2(10) CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50)
);

CREATE TABLE LoginInfo (
    LoginID NUMBER PRIMARY KEY,
    UserID NUMBER NOT NULL ,
    Password VARCHAR2(255) NOT NULL,
    BrokerID NUMBER  REFERENCES BrokerInfo(BrokerID) ON DELETE SET NULL,
    UserType VARCHAR2(50) NOT NULL,
    ActivityType Varchar2(50) NOT NULL,
    Status VARCHAR2(10) CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50),
    Foreign Key(UserID) REFERENCES PersonalInfo(UserID) ON DELETE CASCADE
);

CREATE TABLE Roles (
    RoleID NUMBER PRIMARY KEY,
    RoleName VARCHAR2(50) UNIQUE NOT NULL,
    Description VARCHAR2(255)
);

CREATE TABLE Permissions (
    PermissionID NUMBER  PRIMARY KEY,
    RoleID NUMBER NOT NULL, -- Links to Roles table
    PermissionName VARCHAR2(100) NOT NULL,
    IsAllowed CHAR(1) DEFAULT 'Y' CHECK (IsAllowed IN ('Y', 'N')),
    FOREIGN KEY (RoleID) REFERENCES Roles(RoleID)
);


CREATE TABLE QuoteInfo (
    QuoteID NUMBER PRIMARY KEY,
    UserID NUMBER NOT NULL REFERENCES PersonalInfo(UserID) ON DELETE SET NULL,
    BrokerID NUMBER REFERENCES BrokerInfo(BrokerID) ON DELETE SET NULL,
    VehicleID NUMBER REFERENCES VehicleInfo(VehicleID) ON DELETE SET NULL, -- Referencing Vehicle details table if applicable
    CoverageType VARCHAR2(50) CHECK (CoverageType IN ('Comprehensive', 'TPL')),
    PremiumAmount NUMBER NOT NULL,
    FinalPremiumAmount NUMBER NOT NULL,
    Taxes NUMBER NOT NULL,
    QuoteDate DATE,
    Status VARCHAR2(10) CHECK (Status IN ('Pending', 'Approved', 'Rejected')),
    AddedBy VARCHAR2(50)
);

CREATE TABLE Policies (
    PolicyID NUMBER  PRIMARY KEY,
    PolicyNumber VARCHAR2(20) NOT NULL UNIQUE,
    CustomerID NUMBER ,
    VehicleID NUMBER ,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL ,
    CoverageType VARCHAR2(50) NOT NULL ,
    PremiumAmount NUMBER NOT NULL CHECK (PremiumAmount > 0),
    InsuredAmount NUMBER NOT NULL CHECK (InsuredAmount > 0),
    Status VARCHAR2(10) CHECK (Status IN ('Active','Inactive')),
    FOREIGN KEY (CustomerID) REFERENCES personalinfo(userID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicleinfo(VehicleID),constraint ck CHECK (EndDate > StartDate),
    constraint cover_ck CHECK (CoverageType IN ('Comprehensive', 'TPL'))
);


CREATE TABLE BrokerCommission (
    CommissionID NUMBER PRIMARY KEY,
    BrokerID NUMBER NOT NULL REFERENCES BrokerInfo(BrokerID) ON DELETE SET NULL,
    QuoteID NUMBER REFERENCES Quoteinfo(QuoteID) ON DELETE SET NULL,
    CoverageType VARCHAR2(50) NOT NULL CHECK (CoverageType IN ('Comprehensive', 'TPL')),
    CommissionRate NUMBER NOT NULL CHECK (CommissionRate BETWEEN 0 AND 100), -- percentage
    CommissionAmount NUMBER,
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50)
);

CREATE TABLE PremiumRateConfig (
    ConfigID NUMBER PRIMARY KEY,
    VehicleCategory VARCHAR2(20) NOT NULL ,--category- e.g., 'Private', 'Commercial', 'Taxi'
    VehicleType VARCHAR2(20) NOT NULL , -- type-e.g., 'Sedan', 'SUV', 'Truck'
    CoverageType VARCHAR2(50) NOT NULL CHECK (CoverageType IN ('Comprehensive', 'TPL')),
    BasePremiumRate NUMBER NOT NULL CHECK (BasePremiumRate > 0), -- base rate
    TaxRate NUMBER NOT NULL CHECK (TaxRate BETWEEN 0 AND 100), -- percentage
    Status VARCHAR2(10) DEFAULT 'Active' CHECK (Status IN ('Active', 'Inactive')),
    AddedOn DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50)
);


CREATE TABLE PremiumCalculation (
    CalculationID NUMBER PRIMARY KEY,
    QuoteID NUMBER NOT NULL ,
    BasePremium NUMBER NOT NULL CHECK (BasePremium > 0),
    AddOnPremium NUMBER DEFAULT 0 CHECK (AddOnPremium >= 0), -- additional covers
    TaxAmount NUMBER NOT NULL CHECK (TaxAmount >= 0),
    FinalPremium NUMBER NOT NULL CHECK (FinalPremium > 0),
    CalculationDate DATE DEFAULT SYSDATE,
    AddedBy VARCHAR2(50),
    Foreign Key(QuoteID) REFERENCES QuoteInfo(QuoteID) ON DELETE SET NULL
);

CREATE TABLE Claims (
    ClaimID NUMBER  PRIMARY KEY,
    PolicyID NUMBER NOT NULL,
    ClaimDate DATE NOT NULL,
    ClaimAmount NUMBER NOT NULL CHECK (ClaimAmount > 0),
    ClaimStatus VARCHAR2(20) CHECK (ClaimStatus IN ('Pending', 'Approved', 'Rejected')),
    Description Varchar(50),
    FOREIGN KEY (PolicyID) REFERENCES Policies(PolicyID)
);



CREATE SEQUENCE seq_user_id START WITH 1 INCREMENT BY 1 maxvalue 500 nocycle Nocache;
CREATE SEQUENCE seq_broker_id START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_logininfo_id START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_quote_id START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_comm_id START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_config_id START WITH 1 INCREMENT BY 1;
commit;
