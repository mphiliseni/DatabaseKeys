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


# Natural Key

What is a Natural Key?

A natural key is an attribute that exists in the real world or is used by the business. It can be used to uniquely identify the row.


# Advantages of a Natural Key

When designing your database, you’ll need to choose a primary key for each of your tables. One option you have is to choose a natural key.

There are several advantages of using a natural key as a primary key:

    It already exists, meaning you don’t need to create a new column in your table.
    It simplifies the quality of your data as it ensures only one row can exist for this value

# Surrogate Key
What is a Surrogate Key?

The word surrogate means substitute. A surrogate key is an attribute that is invented or made up for the sole purpose of being used as the primary key.

# Advantages of a Surrogate Key

There are several advantages using a surrogate key for your primary key:

    It has no business or real world value, which means you have control over the format and usage of the value. No matter what happens to the other data in the record (e.g. change in formats or types), this key won’t change.
    It’s easy to define. There’s no need to work out which of the existing attributes can make a key, as you can use a new column for the identifier.

# Composite Key

What is a Composite Key?

A composite key is a primary key, or unique identifier, that is made up or more than one attribute.Composite Key

The examples we’ve looked at so far mention a single attribute. However, I believe most databases let you use more than one column as a primary key. If you do, this is called a composite key.


# Advantages of a Composite Key

The advantages of using a composite key as a primary key are:

    The attributes already exist, so you don’t need to create any new attributes or columns on your table like you do with the surrogate key. This simplifies the table and reduces storage.
    The combination of the attributes ensures the record is unique, like the natural key
    It allows you to use business values to identify a record if a single value does not uniquely identify a record. If a natural key doesn’t work, you can use a composite key.


# Candidate Key

A candidate key is any field in the table that could be used as a primary key because it is unique. 

Using our earlier examples, these would be candidate keys for a “customer” table:

    Social Security Number
    Customer ID
    First Name, Last Name, Date of Birth

These keys are all candidate keys, as they are an option or candidate to be the primary key. They don’t contain any redundant attributes – we don’t specify “Social Security Number and First Name” as a candidate key, because Social Security Number is a key by itself.
