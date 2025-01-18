SELECT * FROM purchase;

INSERT	INTO purchase (Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
          VALUES ('E2', 'Ladies shoes', 'Clothes', 'Scope', 1.50, 1, '2025-01-18'),
				 ('E2', 'Ladies shoes', 'Clothes', 'Scope', 3.00, 1, '2025-01-18'),
                 ('E2', 'Ladies shoes', 'Clothes', 'Scope', 2.00, 1, '2025-01-18'),
                 ('E2', 'Childrens department', 'Clothes', 'Scope', 1.00, 1, '2025-01-18'),
                 ('E2', 'Mens assesories', 'Clothes', 'Scope', 1.75, 1, '2025-01-18'),
                 ('E2', 'Bric-a-brac', 'Other', 'Scope', 3.00, 1, '2025-01-18'),
                 ('E2', 'Child NON Cloth', 'Other', 'Scope', 2.00, 1, '2025-01-18'),
                 ('E2', 'Potatoes', 'Groceries', 'ASDA', 1.35, 1, '2025-01-18'),
                 ('E2', 'Napies', 'Baby stuff', 'ASDA', 2.89, 1, '2025-01-18'),
				 ('E2', 'Baby milk', 'Groceries', 'ASDA', 9.00, 1, '2025-01-18'),
				 ('E2', 'Apples', 'Groceries', 'ASDA', 1.59, 1, '2025-01-18'), 
				 ('E2', 'Clementines', 'Groceries', 'ASDA', 1.29, 2, '2025-01-18'),
				 ('E2', 'Rice', 'Groceries', 'ASDA', 2.40, 1, '2025-01-18'),
				 ('E2', 'Soft drink', 'Groceries', 'ASDA', 0.70, 1, '2025-01-18'),
				 ('E2', 'Soft drink', 'Groceries', 'ASDA', 0.95, 1, '2025-01-18'),
				 ('E2', 'Cornflakes', 'Groceries', 'ASDA', 1.25, 1, '2025-01-18'),
				 ('E2', 'Eggs', 'Groceries', 'ASDA', 2.15, 1, '2025-01-18'),
				 ('E2', 'Wash powder colour', '`Groceries`', 'LIDL', 3.85, 1, '2025-01-18'),
				 ('E2', '`Chocolate orange cream`', '`Groceries`', 'LIDL', 0.49, 4, '2025-01-18'),
				 ('E2', '`Low yogurt berri cherri`', '`Groceries`', 'LIDL', 0.85, 3, '2025-01-18'),
				 ('E2', '`Chicken drumsticks`', '`Groceries`', 'LIDL', 2.19, 1, '2025-01-18'),
				 ('E2', '`Medium loaf white`', '`Groceries`', 'LIDL', 0.47, 1, '2025-01-18'),
				 ('E2', '`Granulated sugar`', '`Groceries`', 'LIDL', 1.09, 2, '2025-01-18'),
				 ('E2', '`Biodegrade wipes`', '`Groceries`', 'LIDL', 0.69, 1, '2025-01-18'),
				 ('E2', '`Baking fat 70%`', '`Groceries`', 'LIDL', 1.09, 1, '2025-01-18'),
				 ('E2', '`Bananas`', '`Groceries`', 'LIDL', 0.78, 3, '2025-01-18'),
				 ('E2', '`Mackerel sunflower`', '`Groceries`', 'LIDL', 0.79, 2, '2025-01-18'),
				 ('E2', '`Ginger`', '`Groceries`', 'LIDL', 0.61, 1, '2025-01-18'),
                 ('E2', '`Garlic`', '`Groceries`', 'LIDL', 0.39, 1, '2025-01-18'),
				 ('E2', '`Wash powder 2 in 1`', '`Groceries`', 'LIDL', 3.85, 1, '2025-01-11'),
                 ('E2', '`Mackarel sunflower`', '`Groceries`', 'LIDL', 0.79, 3, '2025-01-11'),
                 ('E2', '`Custard`', '`Groceries`', 'LIDL', 0.69, 2, '2025-01-11'),
				 ('E2', '`Chick drumsticks`', '`Groceries`', 'LIDL', 2.19, 1, '2025-01-11'),
                 ('E2', '`Digestive cream`', '`Groceries`', 'LIDL', 0.49, 2, '2025-01-11'),
                 ('E2', '`Chocolate orange cream`', '`Groceries`', 'LIDL', 0.49, 2, '2025-01-11'),
                 ('E2', '`Low yogurt berri cherri`', '`Groceries`', 'LIDL', 0.85, 3, '2025-01-11'), 
                 ('E2', '`Medium loaf white`', '`Groceries`', 'LIDL', 0.47, 1, '2025-01-11'),
                 ('E2', '`Unwashed spinach`', '`Groceries`', 'LIDL', 1.49, 1, '2025-01-11'),
                 ('E2', '`Granulated sugar`', '`Groceries`', 'LIDL', 1.09, 1, '2025-01-11'),
                 ('E2', '`Bananas`', '`Groceries`', 'LIDL', 0.78, 3, '2025-01-11'),
                 ('E2', '`Carrots`', '`Groceries`', 'LIDL', 0.69, 1, '2025-01-11'),
                 ('E2', '`Red onions`', '`Groceries`', 'LIDL', 0.95, 1, '2025-01-11'),
                 ('E2', '`Mokate chocolate milkshake`', '`Groceries`', 'Homebargains', 1.99, 1, '2025-01-11'), 
                 ('E2', '`Sheldons large with baps`', '`Groceries`', 'Homebargains', 0.50, 2, '2025-01-11'),
			     ('E2', 'Rusana sunflower oil', 'Groceries', 'Homebargains', 1.49, 2, '2025-01-11'),
				 ('E2', 'Buffalo jumbo', 'Groceries', 'Homebargains', 0.99, 1, '2025-01-11'),
				 ('E2', 'Baby cosy socks', 'Groceries', 'Homebargains', 0.50, 1, '2025-01-11'),
				 ('E2', 'B&B Body puff', 'Groceries', 'Homebargains', 0.49, 2, '2025-01-11'),
				 ('E2', 'G/Acre thich and creamy yogurt', 'Groceries', 'Homebargains', 0.39, 3, '2025-01-11'),
				 ('E2', 'Glued freeze spray', 'Groceries', 'Homebargains', 4.49, 1, '2025-01-11'),
				 ('E2', 'Bacofoil baking paper sheets', 'Groceries', 'Homebargains', 1.99, 1, '2025-01-11'),
				 ('E2', 'Slide food/freezer bags', 'Groceries', 'Homebargains', 0.89, 1, '2025-01-11'),
				 ('E2', 'Ladies softtouch digital glove', 'Groceries', 'Homebargains', 2.00, 2, '2025-01-11'),
				 ('E2', 'Kitchen foil', 'Groceries', 'Homebargains', 0.79, 1, '2025-01-11'),
				 ('E2', 'The gent 3 IN 1 wash', 'Groceries', 'Homebargains', 1.99, 1, '2025-01-18'),
				 ('E2', 'Cirio passata rustica', 'Groceries', 'Homebargains', 1.49, 1, '2025-01-18'),
				 ('E2', 'BIC 4X colors original Blu', 'Groceries', 'Homebargains', 0.39, 3, '2025-01-18'),
				 ('E2', 'G/Acre thick and creamy yogurt', 'Groceries', 'Homebargains', 1.17, 1, '2025-01-18'),
				 ('E2', 'Airoma 3chamber refill assorted', 'Groceries', 'Homebargains', 0.99, 1, '2025-01-18'),
				 ('E2', 'Purebaby cotton buds', 'Groceries', 'Homebargains', 0.75, 1, '2025-01-25'),
				 ('E2', 'Satin scrunchies', 'Groceries', 'Homebargains', 1.99, 1, '2025-01-25'),
				 ('E2', 'D/frag bodywash assorted', 'Groceries', 'Homebargains', 0.99, 1, '2025-01-25'),
				 ('E2', 'Sheldons large brown baps', 'Groceries', 'Homebargains', 0.40, 1, '2025-01-25'),
				 ('E2', 'P/Baby extra sens wipes', 'Groceries', 'Homebargains', 0.79, 1, '2025-01-25'),
				 ('E2', 'Large foil trays', 'Groceries', 'Homebargains', 0.99, 1, '2025-01-25'),
				 ('E2', 'Kerala mixed herbs', 'Groceries', 'Homebargains', 0.59, 1, '2025-01-25'),
				 ('E2', 'J london pintail comb', 'Groceries', 'Homebargains', 0.49, 1, '2025-01-25'),
				 ('E2', 'Petroleum jelly', 'Groceries', 'Homebargains', 0.79, 1, '2025-01-25'),
				 ('E2', 'Cornflakes', 'Groceries', 'ASDA', 1.25, 1, '2025-01-13'),
				 ('E2', 'Mince', 'Groceries', 'ASDA', 2.51, 1, '2025-01-13'),
				 ('E2', 'Eggs', 'Groceries', 'ASDA', 2.15, 1, '2025-01-13'),
				 ('E2', 'Rice', 'Groceries', 'ASDA', 2.40, 1, '2025-01-13'),
				 ('E2', 'Clementines', 'Groceries', 'ASDA', 1.29, 1, '2025-01-13'),
				 ('E2', 'Mango', 'Groceries', 'ASDA', 1.05, 1, '2025-01-13'),
				 ('E2', 'Wipes', 'Groceries', 'ASDA', 1.00, 1, '2025-01-13'),
				 ('E2', 'Baby foods', 'Baby stuff', 'ASDA', 7.00, 1, '2025-01-11'),
				 ('E2', 'Apples', 'Groceries', 'ASDA', 1.59, 4, '2025-01-11'),
				 ('E2', 'Pasties', 'Groceries', 'ASDA', 2.50, 1, '2025-01-11'),
				 ('E2', 'Ready brek', 'Groceries', 'ASDA', 3.29, 1, '2025-01-11'),
				 ('E2', 'Sweetcorn', 'Groceries', 'ASDA', 0.65, 1, '2025-01-11'),
				 ('E2', 'Rice', 'Groceries', 'ASDA', 2.40, 1, '2025-01-11'),
				 ('E2', 'Carrots', 'Groceries', 'ASDA', 0.80, 1, '2025-01-11'),
				 ('E2', 'Tomatoes', 'Groceries', 'ASDA', 1.80, 1, '2025-01-11'),
				 ('E2', 'Soy sauce', 'Groceries', 'ASDA', 0.59, 1, '2025-01-11'),
				 ('E2', 'Spaghetti', 'Groceries', 'ASDA', 0.28, 2, '2025-01-11'),
				 ('E2', 'Citrus', 'Groceries', 'ASDA', 0.69, 1, '2025-01-11'),
				 ('E2', 'JS scotch pancakes', 'Groceries', 'Sainsbury', 0.49, 2, '2025-01-17'),
				 ('E2', 'Mens accessories', 'Clothes', 'Scope', 1.00, 1, '2025-01-11'),
				 ('E2', 'Lingerie and swimwear', 'Clothes', 'Scope', 1.00, 1, '2025-01-11'),
				 ('E2', 'Mens accessories', 'Clothes', 'Scope', 1.75, 1, '2025-01-11'),
				 ('E2', 'Ladies accessories', 'Clothes', 'Scope', 1.00, 1, '2025-01-11'),
				 ('E2', 'Childs clothing', 'Clothes', 'Scope', 1.00, 1, '2025-01-11'),
				 ('E2', 'Ladies tops', 'Clothes', 'Scope', 1.50, 1, '2025-01-11'),
				 ('E2', 'BRIC A BRAC', 'Clothes', 'Scope', 1.50, 1, '2025-01-11'),
				 ('E2', 'Mens Tops', 'Clothes', 'Sence', 1.25, 1, '2025-01-11'),
		         ('E2', 'Shoes', 'Clothes', 'Sence', 3.75, 1, '2025-01-11');
                 
-- REPLACE ALL ITEMS THAT ARE NOT GROCERIES OR TRANSPORT AS OTHER
UPDATE purchase
SET Item_category = "Other"
WHERE Item_category = "Clothes";                  
                 
UPDATE purchase
SET Item_category = "Groceries"
WHERE Item_category =  "Fruits";                     


              
-- Using CASE to update 
UPDATE purchase 
SET Item_category = CASE
    WHEN Item_category = "`Groceries`" THEN "Groceries"
    WHEN Item_category = "Fruits" THEN "Groceries"
    WHEN Item_category = "Baby_things" THEN "Baby stuff"
    WHEN Item_category = "Snacks" THEN "Groceries"
    WHEN Item_category = "Baby_food" THEN "Baby stuff"
    WHEN Item_category = "Extra_stuff" THEN "Other"
    WHEN Item_category = "Laundry" THEN "Groceries"
    WHEN Item_category = "1" THEN "Groceries"
    WHEN Item_category = "Personal" THEN "Other"
    ELSE Item_category 
END;    






















                 
                 
