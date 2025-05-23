
COPY dim_date FROM '/Users/sammy/Downloads/Retail_Data_Warehouse_Lab-2/dim_date.csv' DELIMITER ',' CSV HEADER;
COPY dim_product FROM '/Users/sammy/Downloads/Retail_Data_Warehouse_Lab-2/dim_product.csv' DELIMITER ',' CSV HEADER;
COPY dim_store FROM '/Users/sammy/Downloads/Retail_Data_Warehouse_Lab-2/dim_store.csv' DELIMITER ',' CSV HEADER;
COPY fact_sales FROM '/Users/sammy/Downloads/Retail_Data_Warehouse_Lab-2/fact_sales.csv' DELIMITER ',' CSV HEADER;
