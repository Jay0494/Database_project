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


-- enter data into the tables respectively 
INSERT INTO Buyer (Id, Buyer_Name, Buyer_Id, Position, DOB)
VALUES 
   (1, 'Elijah','E1', 'Husband', '1993-10-14'),
    (2, 'Grace', 'E2', 'Wife', '1994-4-28'),
    (3, 'Shaun', 'E3', 'Son', '2022-4-4'),
    (4, 'Eliana', 'E4', 'Daughter', '2023-8-22');
    
    
INSERT INTO purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
VALUES 
    (1, 'E2', 'Toiletries', 'Groceries', 'ASDA', 1.50, 1, '2024-08-01'),
    (2, 'E2', 'Bananas', 'Fruits', 'ASDA', 0.88, 1, '2024-08-01'),
    (3, 'E2', 'Cirio_passata_rustica_680g', 'Groceries', 'Homebargains', 1.49, 1, '2024-08-01'),
    (4, 'E2', 'Rusana_sunflower_oil_1litre', 'Groceries', 'Homebargains', 1.39, 2, '2024-08-01'),
    (5, 'E2', 'Hills_fruit_shortcake', 'Groceries', 'Homebargains', 0.39, 1, '2024-08-01'),
    (6, 'E2', 'Indomie_noodles_MI_Goreng', 'Groceries', 'Homebargains', 0.39, 7, '2024-08-01'),
    (7, 'E2', 'Kerala_ground_tumeric_50g', 'Groceries', 'Homebargains', 0.69, 1, '2024-08-01'),
    (8, 'E2', 'Dental_surgery', 'Health_care', 'NHS_dental_clinic_Ashington', 26.8, 1, '2024-07-26'),
    (9, 'E2', 'Potatoes', 'Groceries', 'ASDA', 1.35, 2, '2024-08-01'),
    (10, 'E2', 'Whole_milk_6pints', 'Groceries', 'ASDA', 2.15, 1, '2024-08-01'),
    (11, 'E2', 'Rolls', 'Groceries', 'ASDA', 2.90, 2, '2024-08-01'),
    (12, 'E2', 'Wipes', 'Baby_things', 'ASDA', 0.65, 2, '2024-08-01'),
    (13, 'E2', 'Eggs', 'Groceries', 'ASDA', 2.60, 1, '2024-08-01'),
    (14, 'E2', 'Chicken', 'Groceries', 'ASDA', 2.50, 2, '2024-08-01'),
    (15, 'E2', 'Squash', 'Groceries', 'ASDA', 0.95, 1, '2024-08-01'),
    (16, 'E2', 'Cornflakes', 'Groceries', 'ASDA', 1.25, 2, '2024-08-01'),
    (17, 'E2', 'Spagetti', 'Groceries', 'ASDA', 0.28, 4, '2024-08-01'),
    (18, 'E2', 'Rice', 'Groceries', 'ASDA', 2.40, 2, '2024-08-01'),
    (19, 'E2', 'Bananas', 'Groceries', 'ASDA', 0.88, 1, '2024-08-01'),
    (20, 'E2', 'Apples', 'Groceries', 'ASDA', 1.09, 1, '2024-08-01'),
    (21, 'E2', 'Frozen_vegetables', 'Groceries', 'ASDA', 1.20, 1, '2024-08-01'),
    (22, 'E2', 'Tomatoes', 'Groceries', 'ASDA', 0.47, 4, '2024-08-01'),
    (23, 'E2', 'Fresh_poultry_bi', 'Groceries', 'ASDA', 4.25, 1, '2024-08-01'),
    (24, 'E2', 'Ladies_shoes', 'Clothes', 'Scope', 1, 1, '2024-08-02'),
    (25, 'E2', 'Red_Oil', 'Groceries', 'Last_born', 5, 1, '2024-07-28'),
    (26, 'E2', 'Garri', 'Groceries', 'Last_born', 9, 1, '2024-07-28')
;   
    
INSERT INTO purchase  (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
VALUES   (27, 'E2', 'Council_Tax', 'Tax', 'Northumberland', '133', 1, '2024-08-01'),
         (28, 'E2', 'Johnsons_cream/sponge', 'Baby_stuff', 'Pound_stretcher', 1.5, 1, '2024-08-2'),
         (29, 'E2', 'Electricity', 'Utility', 'Utilitia', 15, 1, '2024-08-03'),
         (30, 'E2', 'Dietitian_bills', 'Association', 'BDA', 30, 1, '2024-08-03')
;         

INSERT INTO purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
VALUES   (31, 'E2', 'Other_asso', 'Insurance', 'UNISON', 17.9, 1, '2024-08-01'),
		 (32, 'E2', 'Other_asso', 'Insurance', 'UNISON_Dental', 25.0, 1, '2024-08-01'),
         (33, 'E2', 'Coach_bus', 'Transportation', 'Megabus', 33.5, 1, '2024-08-01'),
         (34, 'E2', 'WiFi', 'Internet', 'Sky', 31, 1, '2024-08-01'),
         (35, 'E2', 'House_rent', 'Rent', 'Rickards', 340, 1, '2024-08-01')
;
-- noted a mistake in the data, sooo to correct the mistake i use the alter statement
UPDATE purchase
SET Item_category = 'Skin_care'
WHERE Id = 1;

-- using the select statement to look at the data
SELECT * 
FROM purchase;

SELECT * FROM buyer;




   

    
    

