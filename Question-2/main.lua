+-------------------+          +------------------+          +-----------------+
|      Customer     |          |      Agency      |          |      Admin      |
+-------------------+          +------------------+          +-----------------+
|   - CustomerID    |          |    - AgencyID    |          |    - AdminID    |
|     - Name        |          |     - Name       |          |     - Name      |
|     - Address     |          |   - Address      |          |   - Address     |
|     - Email       |          |     - Email      |          |     - Email     |
|  - Phone number   |          | - Phone number   |          | - Phone number  |
|    - Gender       |          |    - Gender      |          |                 |
+-------------------+          +------------------+          +-----------------+
          |                             |                            |
          |                             |                            |
          |                             |                            |
          |                             |                            |
          |                             |                            |
          |                             |                            |
          v                             v                            v
+-------------------+          +------------------+          +-----------------+
|     Transaction   |          |      Product     |          |     Billing     |
+-------------------+          +------------------+          +-----------------+
|  - TransactionID  |          |   - ProductID    |          |   - BillingID   |
|  - CustomerID(FK) |          |  - AgencyID(FK)  |          | CustomerID (FK)|
|  - AgencyID(FK)   |          |   - Name         |          |  AgencyID (FK)  |
|   - Amount        |          |   - Price        |          |    - Amount     |
|   - Date          |          +------------------+          |    - Date       |
+-------------------+                                         +-----------------+
