
# Retail Data Warehouse -DSA 2040A lab 1

This project builds a mini data warehouse for a fictional retail company to analyze sales performance by product, store, and time.

## Contents

- `schema.sql`: Table creation scripts
- `load_data.sql`: SQL commands to load data from CSVs
- `queries.sql`: Sample analytical queries for buisness insight
- `*.csv`: Dimension and fact data

## How to Use

1. Set up a PostgreSQL database installed locally (tested with port 5432)
2. Run `schema.sql` to create the schema, created a database('retail_dw')
3. Load CSV data using `load_data.sql`
4. Run queries from `queries.sql` to analyze

## Team Members

- Samuel Mwanzia Kasusya-668694
- Ziza Maranga - 669613
- Yar Deng Kuot-669215
- Ruth Musanhu 670474
- Ilham Mohamed- 670152

## Reflection questions

1. Why use a star schema instead of a normalized schema?
A star schema is easier to work with when analyzing data. It puts all the important data (like sales) in one big table and connects it to smaller tables that describe things like products or dates. This makes writing queries simpler and faster compared to a normalized schema, which spreads the data across many linked tables.

2. What are the benefits of separating facts from dimensions?

Keeping facts and dimensions separate helps keep things clean and organized. The fact table stores the actual numbers we want to measure (like how many products were sold), while the dimension tables give details like which product, where it was sold, and when. This setup makes the data easier to understand and analyze.

3. What types of business decisions could this warehouse support?
This mini data warehouse could help a retail business:

See which products sell the most

Spot monthly or seasonal trends

Find out which stores are doing well 

Plan stock based on sales patterns
