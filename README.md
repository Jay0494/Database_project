# Database_project
![Screenshot_4-8-2024_15126_www bing com](https://github.com/user-attachments/assets/64a88d91-77d4-4e34-bc21-03b9ee5a7511)
## **Introduction**
In managing household finances, detailed tracking and analysis of expenditures are crucial for effective budgeting and financial planning. To achieve this, a well-structured database can provide invaluable insights into spending patterns and cost distribution. This article introduces a database designed specifically for a household in Ashington, UK, to monitor and analyze living costs for a family of four. By capturing data on purchases, categorizing expenses, and linking them to individual household members, this database aims to facilitate a deeper understanding of financial habits and aid in better financial decision-making.

**Title: Analyzing Household Expenditures: A Database Approach to Tracking Living Costs for a Family of Four** 

In today's world, managing household finances effectively requires a comprehensive understanding of spending patterns. One powerful way to gain insights into these patterns is by creating a structured database to record and analyze expenditures. This article showcases a database designed for a household in Ashington, UK, to study living costs for a family of four. The aim is to provide a detailed view of household spending, encompassing various categories, services, and products.

### **Database Structure Overview**

The database is composed of two primary tables: `Buyer` and `Purchase`. These tables are designed to capture key information about household members and their expenditures, respectively.

#### **1. Buyer Table**

The `Buyer` table contains information about each household member, including their unique identifiers and personal details. The schema for the `Buyer` table is as follows:

```sql
CREATE TABLE Buyer (
   Id INT PRIMARY KEY,
   Buyer_Name VARCHAR(50) NOT NULL,
   Buyer_Id VARCHAR(3) NOT NULL,
   Position VARCHAR(10) NOT NULL,
   DOB DATE NOT NULL
);
```

- **Id**: primary key for unique identification.
- **Buyer_Name**: Full name of the household member.
- **Buyer_Id**: Unique identifier for each buyer.
- **Position**: Role or relationship to the household (e.g., Husband, Wife, Son, Daughter).
- **DOB**: Date of birth of the household member.

Data Entry:
```sql
INSERT INTO Buyer (Buyer_Name, Buyer_Id, Position, DOB)
VALUES 
   ('Elijah','E1', 'Husband', '1993-10-14'),
   ('Grace', 'E2', 'Wife', '1994-04-28'),
   ('Shaun', 'E3', 'Son', '2022-04-04'),
   ('Eliana', 'E4', 'Daughter', '2023-08-22');
```

#### **2. Purchase Table**

The `Purchase` table records every expenditure made by the household, providing detailed insights into spending habits. The schema for the `Purchase` table is:

```sql
CREATE TABLE Purchase (
    Id INT PRIMARY KEY,
    Buyer_Id VARCHAR(3) NOT NULL,
    Item VARCHAR(50) NOT NULL,
    Item_category VARCHAR(50) NOT NULL,
    Service_provider VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Quantity INT NOT NULL,
    `Date` DATE NOT NULL
);
```

- **Id**: primary key for unique identification of purchases.
- **Buyer_Id**: Links to the `Buyer` table to identify who made the purchase.
- **Item**: Description of the purchased item.
- **Item_category**: Category of the item (e.g., Groceries, Health_care).
- **Service_provider**: Provider of the service or product.
- **Price**: Cost of the item.
- **Quantity**: Number of items purchased.
- **Date**: Date of the transaction.

Data Entry:
```sql
INSERT	INTO purchase (Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
      VALUES ('E2', 'Ladies shoes', 'Clothes', 'Scope', 1.50, 1, '2025-01-18'),
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
```

### **Data Correction**

An error in the item category for one of the entries was identified and corrected using the following SQL statement:

```sql
UPDATE Purchase
SET Item_category = 'Skin_care'
WHERE Id = 1;
```
I also used an UPDATE statement with a CASE expression to clean the Item_category field in the purchase table.
Consolidated inconsistent entries such as "Groceries," "Fruits," "Snacks," and more into broader categories like "Groceries," "Baby stuff," and "Other."
Ensured data integrity by preserving existing valid entries with the ELSE condition.
Enhanced the database's reliability for downstream analytics and reporting.
```sql
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
```

### **Data Analysis**

Using the provided data, several analyses can be conducted to understand spending behaviors:

1. **Monthly Expenditures**: Track total spending across different categories and providers.
2. **Category Spending**: Analyze which categories incur the highest costs.
3. **Individual Spending**: Review spending patterns of each household member to understand individual contributions and expenditures.

**Sample Query for Data Retrieval:**
```sql
SELECT * FROM Purchase;
```
These queries display all records in the `Purchase` and `Buyer` tables, providing a comprehensive view of the household’s financial activities.

### **Conclusion**

Maintaining a detailed database of household finances is crucial for gaining valuable insights into spending habits. Databases allow families to systematically categorize and track every purchase, providing a clear and accurate picture of their financial situation. This data-driven approach enables better budget management, helps identify areas where expenses can be reduced, and supports informed financial decision-making. Additionally, databases serve as essential tools for analyzing trends over time, facilitating effective planning for future financial needs and ensuring long-term financial stability.
