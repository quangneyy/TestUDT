1/

+--------------------------------------------------+
|               Development Environment            |
|                                                  |
| +----------------------------------------------+ |
| |                 Development DB               | |
| |                                              | |
| |               +-------------------+          | |
| |               |                   |          | |
| |               |    Application    |          | |
| |               |                   |          | |
| |               +-------------------+          | |
| |                                              | |
| +----------------------------------------------+ |
+--------------------------------------------------+

+--------------------------------------------------+
|               Production Environment             |
|                                                  |
| +----------------------------------------------+ |
| |                Production DB                | |
| |                                              | |
| |               +-------------------+          | |
| |               |                   |          | |
| |               |    Application    |          | |
| |               |                   |          | |
| |               +-------------------+          | |
| |                                              | |
| +----------------------------------------------+ |
+--------------------------------------------------+


In this architecture:

_ Development Environment: This includes a separate development database and application instance. 
Developers work in this environment, and the data they manipulate is isolated from production data.

_ Production Environment: This is where the live application resides, along with its own production 
database. Production data is isolated from the development environment to ensure the integrity and 
security of live data.

