# Reflection

Normalization is the process to eliminate data redundancy and enhance data integrity in the table. Normalization also helps to organize the data in the database. It is a multi-step process that sets the data into tabular form and removes the duplicated data from the relational tables.

3 forms of normalization in SQL are most commonly used.

1NF:
There are no repeated rows.
Columns only have one value.
Table has a primary key.
(This database follows these requirements)

2NF: 
All the above +
Every column thats not the primary key is dependent on the whole primary key.
(This database follows these requirements)

3NF: 
Same as 2NF EXCEPT
Every column thats not the primary key is ONLY dependent on the whole primary key.
(Members table doesn't follow these requirements)

Primary keys are used in each table except in tables that are for relationship between two separate tables (such as MembersRoles, MembersStatuses) where foreign keys are used to link members with different roles, books, and status. This is done so that data only needs to be updated once for it to be updated everywhere.

Creating tables for this case was quite a difficult task. There is still so much left to be added and it feels like an endless process. It's been a very tricky process to build the database up in a way where keeping it updated and adding to it requires minimal work.

## Authors
Rehan Siraj

Ivana Burton-Thompson
