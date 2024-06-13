# DatabaseKeys
60 Days Database Challenge


# What is a Key?

When we are working with databases, we store data in tables. Tables are a collection of the same type of record. A table has columns.

# What Are The Different Types of Keys?

      Primary key
      Natural key
      Surrogate key
      Composite key
      Alternate key
      Unique key
      Foreign key

# Primary Key

A **primary key** is one or more columns in a table that are used to **uniquely** identify the row.

When you’re working with a relational database, you have multiple tables and you need to link them to each other. There needs to be a way to identify records, even if data changes. 


# Primary Key Requirements?

First, the data in the columns must be unique. If there is a second record that is added with the same values for the primary key as an existing record, the new record won’t be inserted. You’ll get an error saying the primary key says a *record already exists*.

Also, the columns in the primary key cannot contain *NULL* values. You must specify a value.

Finally, a table can have only one primary key. You can’t create a second primary key on a different set of columns after you’ve created your primary key.

# Example (PK & FK Relational database)

![image](https://github.com/mphiliseni/DatabaseKeys/assets/63716265/93d7fd63-805b-40da-8772-27e4abd8a549)




