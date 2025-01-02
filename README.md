# Motor Vehicle Insurance Policy Management System
    This project demonstrates how the data will be managed in motor based vehicle insurance policies.

## Description
    This project is completely backend-oriented and implemented using:
* **Oracle SQL Developer:** For working with database.
* **Oracle XE:** To administer the Database.

## Note
    
* **User details,Vehicle details and login details:** These are currently hardcoded in the backend but can be easily modified to query from a database.
* **Premium rate configuration:** The premium rate is configured based on the quote issued and each type with each category,Coveragetype  to make it easier for calculating premiums.
* **Premium Amount Calculation:** Final premium is calculated with addon premium charges if applicable.
* **Policy details and Claims:** These tables fetches the policy details and claims with detailed information.
  
## Prerequisites
1. Make sure you have installed SQL Developer. If SQL Developer is not installed,download it from [OracleSQL.com](https://www.oracle.com/tools/downloads/sqldev-v191-downloads.html).
2. Also install Oracle XE using [OracleXE ](https://www.oracle.com/database/technologies/xe-prior-release-downloads.html) and follow the instructions.

## Installation
1. Once **SQL Developer** is downloaded, extract the files and open the sql developer folder. Then double click the sql developer application file and click next and finish the installation.
2. Extract and open the **Oracle XE** folder,double click the setup file. Complete the installation by setting **username and password**.
   
## Creating Connection
   * Open the SQL Developer application->click create a connection manually.
   * Type the Connection name.
   * Enter the **Username** and **Password** which you have entered during Oracle XE installation.
   * select the checkbox of save password.
   * click Save and connect.
## Verification
 You can check whether SQL Developer and Oracle XE has connected or not by using following commands:
   * Open command prompt and navigate to user directory and type:
```sql
c:\Users\Username>sqlplus Username/Password
```
   * For checking the SQL Developer and Oracle version you are using:
```sql
SQL> Select * from v$version;
```
## Usage
* Save the tables.sql  and record files by cloning.
* Open the query files which is available in your folder after cloning.
* Start executing each and every command.

### Note
You can further add queries according to your need as well.



