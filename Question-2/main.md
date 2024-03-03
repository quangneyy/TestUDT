* Entities:

1.Customer
2.Agency
3.Admin
4.Product
5.Transaction
6.Billing

* Attributes:

* Common attributes for Customer, Agency, and Admin:
    Name
    Address
    Email
    Gender
    Phone number
    
* Relationships:

1.Customer - Transaction (One-to-Many): A customer can have multiple transactions.
2.Agency - Transaction (One-to-Many): An agency can have multiple transactions.
3.Customer - Billing (One-to-Many): A customer can have multiple billing records.
4.Agency - Billing (One-to-Many): An agency can have multiple billing records.
5.Admin - Agency (CRUD Operations): Admin can perform CRUD operations on agencies.
6.Agency - Product (One-to-Many): An agency can have multiple products.