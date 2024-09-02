-- create a database for the household of elyon putting restraints such as not nulls, setting a primary key and auto increment 
CREATE TABLE purchase (
    Id INT,
    Buyer_Id VARCHAR(3) NOT NULL,
    Item VARCHAR(50) NOT NULL,
    Item_category VARCHAR(50) NOT NULL,
    Service_provider VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Quantity INT NOT NULL,
	`Date` Date NOT NULL,
    PRIMARY KEY(Id)
);

-- create a table for the buyer in the elyon household with the neccesarry restraints
CREATE TABLE Buyer (
   Id INT,
   Buyer_Name VARCHAR(10) NOT NULL,
   Buyer_Id VARCHAR(3) NOT NULL,
   Position VARCHAR(10) NOT NULL,
   DOB Date NOT NULL,
   PRIMARY KEY(Buyer_Id)
); 



-- noted a mistake in the data, sooo to correct the mistake i use the alter statement
UPDATE purchase
SET Item_category = 'Skin_care'
WHERE Id = 1;

-- using the select statement to look at the data
SELECT * 
FROM purchase;

SELECT * FROM buyer;

CREATE TABLE Income (
		Buyer_Id VARCHAR(3) NOT NULL,
        Income DECIMAL(5, 2) NOT NULL,
        `Date` DATE NOT NULL
);        
        
-- Modify purchase and buyer table 
ALTER TABLE purchase 
CHANGE Id Purchase_Id VARCHAR(10);

ALTER TABLE buyer
CHANGE Id Id VARCHAR(3);

-- Need to change my purchase id column to auto increment purchase
ALTER TABLE purchase
MODIFY Purchase_Id INT AUTO_INCREMENT;



   

    
    

