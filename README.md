# Crowdfunding_ETL
data sources: Crowdfunding.csv and contacts.csv
Type of final production database: We used PostgreSQL 

# Description 
Using crowdfunding.csv we're creating category_id and sub_category_id for each category name.
We created a dataframe using Json dictionary to create first_name and last_name from column name.
We used Regex to extract names,ids,emails. 
There are 435 companies have achieved their goals.