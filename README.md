# Database_project
![Screenshot_4-8-2024_15126_www bing com](https://github.com/user-attachments/assets/64a88d91-77d4-4e34-bc21-03b9ee5a7511)
**Introduction**
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

- **Id**: Auto-incremented primary key for unique identification.
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

- **Id**: Auto-incremented primary key for unique identification of purchases.
- **Buyer_Id**: Links to the `Buyer` table to identify who made the purchase.
- **Item**: Description of the purchased item.
- **Item_category**: Category of the item (e.g., Groceries, Health_care).
- **Service_provider**: Provider of the service or product.
- **Price**: Cost of the item.
- **Quantity**: Number of items purchased.
- **Date**: Date of the transaction.

Data Entry:
```sql
INSERT INTO Purchase (Buyer_Id, Item, Item_category, Service_provider, Price, Quantity, `Date`)
VALUES 
    ('E2', 'Toiletries', 'Skin_care', 'ASDA', 1.50, 1, '2024-08-01'),
    ('E2', 'Bananas', 'Fruits', 'ASDA', 0.88, 1, '2024-08-01'),
    -- Additional entries omitted for brevity
    ('E2', 'House_rent', 'Rent', 'Rickards', 340.00, 1, '2024-08-01');
```

### **Data Correction**

An error in the item category for one of the entries was identified and corrected using the following SQL statement:

```sql
UPDATE Purchase
SET Item_category = 'Skin_care'
WHERE Id = 1;
```

### **Data Analysis**

Using the provided data, several analyses can be conducted to understand spending behaviors:

1. **Monthly Expenditures**: Track total spending across different categories and providers.
2. **Category Spending**: Analyze which categories incur the highest costs.
3. **Individual Spending**: Review spending patterns of each household member to understand individual contributions and expenditures.

**Sample Query for Data Retrieval:**
```sql
SELECT * FROM Purchase;
SELECT * FROM Buyer;
```

These queries display all records in the `Purchase` and `Buyer` tables, providing a comprehensive view of the household’s financial activities.

### **Conclusion**

Creating and maintaining a detailed database like the one described provides valuable insights into household finances. By categorizing and recording every purchase, families can better manage their budgets, identify areas for cost savings, and make informed financial decisions. This structured approach not only helps in understanding current spending patterns but also aids in planning for future financial needs.


