SELECT * 
	FROM purchase;
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
    
INSERT INTO 
	purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
	VALUES(36, 'E2', 'Rolls', 'Snacks', 'ASDA', 2.90, 1, '2024-08-07'),
          (37, 'E2', 'Soft_drinks', 'Groceries', 'ASDA', 0.95, 1, '2024-08-07'),
          (38, 'E2', 'Spaghetti', 'Groceries', 'ASDA', 0.28, 2, '2024-08-07'),
          (39, 'E2', 'Rice', 'Groceries', 'ASDA', 2.40, 2, '2024-08-07'),
          (40, 'E2', 'Baby_formula', 'Baby_food', 'ASDA', 9.75, 1, '2024-08-07'),
          (41, 'E2', 'Sugar', 'Groceries', 'ASDA', 0.89, 1, '2024-08-07'),
          (42, 'E2', 'Milk', 'Groceries', 'ASDA', 2.15, 1, '2024-08-07'),
          (43, 'E2', 'Low_fat_yogurt', 'Groceries', 'LIDL', 0.85, 3, '2024-08-01'),
          (44, 'E2', 'Medium_loaf_white_bread', 'Groceries', 'LIDL', 0.47, 2, '2024-08-01'),
          (45, 'E2', 'Medium_loaf_wholemeal_bread', 'Groceries', 'LIDL', 0.47, 2, '2024-08-01'),
          (46, 'E2', 'Unwashed_spinach', 'Groceries', 'LIDL', 0.99, 1, '2024-08-01'),
          (47, 'E2', 'Red_onions', 'Groceries', 'LIDL', 0.95, 1, '2024-08-01'),
          (48, 'E2', 'Custard', 'Groceries', 'LIDL', 0.69, 12, '2024-08-01'),
          (49, 'E2', 'Evaporated_milk', 'Groceries', 'LIDL', 0.59, 1, '2024-08-01'),
          (50, 'E2', 'Chocolate_orange_cream', 'Groceries', 'LIDL', 0.49, 2, '2024-08-01'),
          (51, 'E1', 'Electricity', 'Utility', 'Utilita', 10, 1, '2024-08-04'),
          (52, 'E1', 'Electricity', 'Utility', 'Utilita', 5, 1, '2024-08-07'),
          (53, 'E1', 'Electricity', 'Utility', 'Utilita', 5, 1, '2024-08-09');
          
          
-- data entry
INSERT INTO 
	purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
    VALUES(54, 'E1', 'Self_raising_flour', 'Groceries', 'LIDL', 0.79, 1, '2024-08-12'),
		  (55, 'E1', 'Low_fat_yogurt', 'Groceries', 'LIDL', 0.85, 3, '2024-08-12'),
          (56, 'E1', 'Custard', 'Groceries', 'LIDL', 0.69, 6, '2024-08-12'),
          (57, 'E1', 'Choc_milkshake_mix', 'Groceries', 'LIDL', 1.99, 1, '2024-08-12'),
          (58, 'E1', 'Evaporated_Milk', 'Groceries', 'LIDL', 0.59, 1, '2024-08-12'),
          (59, 'E1', 'Bananas', 'Groceries', 'LIDL', 0.78, 2, '2024-08-12'),
          (60, 'E1', 'Medium_loaf_wholemeal', 'Groceries', 'LIDL', 0.47, 1, '2024-08-12'),
          (61, 'E1', 'NF_Sale_item', 'Groceries', 'LIDL', 3, 1, '2024-08-12'),
          (62, 'E1', 'Chick_drumsticks', 'Groceries', 'LIDL', 1.99, 1, '2024-08-12'),
          (63, 'E1', 'Red_onions', 'Groceries', 'LIDL', 0.95, 1, '2024-08-12'),
          (64, 'E1', 'Medium_loaf_white', 'Groceries', 'LIDL', 0.47, 2, '2024-08-12'),
          (65, 'E1', 'Jam_filled_doughnut', 'Groceries', 'LIDL', 0.39, 1, '2024-08-12'),
          (66, 'E1', 'Granulated_sugar', 'Groceries', 'LIDL', 1.09, 1, '2024-08-12'),
          (67, 'E1', 'Rolls', 'Groceries', 'ASDA', 2.90, 2, '2024-08-12'),
          (68, 'E1', 'Eggs', 'Groceries', 'ASDA', 1.99, 2, '2024-08-12'),
          (69, 'E1', 'Tomatoes', 'Groceries', 'ASDA', 1.80, 1, '2024-08-12'),
          (70, 'E1', 'Wipes', 'Baby_stuff',	'ASDA', 0.65, 2, '2024-08-12'),
          (71, 'E1', 'SIM', 'Extra_stuff', 'ASDA', 1.00, 1, '2024-08-12'),
          (72, 'E1', 'Wholemilk', 'Groceries', 'ASDA', 2.15, 1, '2024-08-12'),
          (73, 'E1', 'Nappies', 'Babystuff', 'ASDA', 2.89, 1, '2024-08-12');
          
-- data entry 
INSERT INTO 
	purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
    VALUES(74, 'E2', 'Electricity', 'Utility', 'Utilita', 5, 1, '2024-08-11');
    
    
-- Data entry 
INSERT INTO 
	purchase (Id, Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
    VALUES (75, 'E1', 'Electricity', 'Utility', 'Utilitia', 5, 1, '2024-08-19'),
           (76, 'E2', 'Self_rising_flour', 'Groceries', 'LIDL', 0.79, 1, '2024-08-19'),
           (77, 'E2', 'Custard', 'Groceries', 'LIDL', 0.69, 12, '2024-08-19'),
           (78, 'E2', 'Medium_loaf_white', 'Groceries', 'LIDL', 0.47, 3, '2024-08-19'),
           (79, 'E2', 'Easy_platinium_bleach', 'Laundry', 'LIDL', 0.79, 1, '2024-08-19'),
           (80, 'E2', 'Wash_powder_2in1', 'Laundry', 'LIDL', 3.75, 1, '2024-08-19'),
           (81, 'E2', 'Lemons', 'Groceries', 'LIDL', 0.95, 1, '2024-08-19'),
           (82, 'E2', 'Markerel_sunflower',	'Groceries', 'LIDL', 0.79, 3, '2024-08-19'),
           (83, 'E2', 'Unwashed_spinach', 'Groceries', 'LIDL', 1.49, 1, '2024-08-19'),
           (84, 'E2', 'Sweet&crunchy_salad', 'Groceries', 'LIDL', 0.79, 1, '2024-08-19'),
           (85, 'E2', 'Chick_drumsticks_1kg', 'Groceries', 'LIDL', 1.99, 1, '2024-08-19'),
           (86, 'E2', 'Evaporated_milk', 'Groceries', 'LIDL', 0.59, 2, '2024-08-19'),
           (87, 'E2', 'Low_fat_yogurt', 'Groceries', 'LIDL', 0.85, 3, '2024-08-19'),
           (88, 'E2', 'Smooth_peanut_butter', 'Groceries', 'LIDL', 1.09, 1, '2024-08-19'),
           (89, 'E2', 'Icing_sugar', 'Groceries', 'LIDL', 0.89, 2, '2024-08-19'),
           (90, 'E2', 'Family_pack_peppers', 'Groceries', 'LIDL', 1.65, 1, '2024-08-19'),
           (91, 'E2', 'Chicken_stock_cubes', 'Groceries', 'LIDL', 0.65, 1, '2024-08-19'),
           (92, 'E2', 'Bananas', 'Groceries', 'LIDL', 0.78, 1, '2024-08-19'),
           (93, 'E2', 'Red_onions', 'Groceries', 'LIDL', 0.95, 1, '2024-08-19'),
           (94, 'E2', 'Flamingo_springles', 'Groceries', 'LIDL', 0.99, 1, '2024-08-19'),
           (95, 'E2', 'Potatoes', 'Groceries', 'ASDA', 1.35, 2, '2024-08-19'),
           (96, 'E2', 'Cornflakes', 'Groceries', 'ASDA', 1.25, 3, '2024-08-19'),
           (97, 'E2', 'Carrots', 'Groceries', 'ASDA', 0.35, 1, '2024-08-19'),
           (98, 'E2', 'Nappies', 'Baby_stuff', 'ASDA', 2.89, 1, '2024-08-19'),
           (99, 'E2', 'Rice', 'Groceries', 'ASDA', 1.25, 3, '2024-08-19'),
           (100, 'E2', 'Eggs', 'Groceries', 'ASDA', 1.99, 1, '2024-08-19'),
           (101, 'E2', 'Rolls', 'Groceries', 'ASDA', 2.99, 2, '2024-08-19'),
           (102, 'E2', 'Tomatoes', 'Groceries', 'ASDA', 1.80, 1, '2024-08-19'),
           (103, 'E2', 'Spagetti', 'Groceries', 'ASDA', 0.28, 1, '2024-08-19'),
           (104, 'E2', 'Whole_milk', 'Groceries', 'ASDA', 2.15, 2, '2024-08-19'),
           (105, 'E2', 'Soft_drink', 'Groceries', 'ASDA', 0.95, 1, '2024-08-19'),
           (106, 'E2', 'ASDA_Squash', 'Groceries', 'ASDA', 0.95, 1, '2024-08-19');
    
          
          
          
	