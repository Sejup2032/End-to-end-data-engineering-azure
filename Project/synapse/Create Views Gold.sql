-------------------
----CREATE VIEW CALENDER
-------------------
CREATE VIEW gold.calender
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Calendar/',
        FORMAT = 'PARQUET'
    ) as quer1


-------------------
----CREATE VIEW CUSTOMER
-------------------
CREATE VIEW gold.customer
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Customer/',
        FORMAT = 'PARQUET'
    ) as quer1

-------------------
----CREATE VIEW PRODUCT CATEGORIES
-------------------
CREATE VIEW gold.productCategories
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Product_Categories/',
        FORMAT = 'PARQUET'
    ) as quer1


-------------------
----CREATE VIEW Products
-------------------
CREATE VIEW gold.products
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Products/',
        FORMAT = 'PARQUET'
    ) as quer1




-------------------
----CREATE VIEW RETURNS
-------------------
CREATE VIEW gold.returns
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Returns/',
        FORMAT = 'PARQUET'
    ) as quer1



-------------------
----CREATE VIEW SALES
-------------------
CREATE VIEW gold.sales
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Sales/',
        FORMAT = 'PARQUET'
    ) as quer1


-------------------
----CREATE VIEW TERRITORIES 
-------------------
CREATE VIEW gold.territories
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/AdventureWorks_Territories/',
        FORMAT = 'PARQUET'
    ) as quer1

-------------------
----CREATE VIEW PRODUCT SUBCATEGORIES
-------------------
CREATE VIEW gold.productSubcategories
AS SELECT * 
FROM 
    OPENROWSET(
        BULK 'https://awstoragedatalakesej.blob.core.windows.net/silver/Product_Subcategories/',
        FORMAT = 'PARQUET'
    ) as quer1