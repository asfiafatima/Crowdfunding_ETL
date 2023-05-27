# Crowdfunding_ETL
Data sources
Crowdfunding.csv and contacts.csv

Final production
Database: PostgreSQL 

# Description 
Extract, Transform and Load
Using crowdfunding.csv, we created category_id and sub_category_id for each category name.
We created a dataframe using Json dictionary to create first_name and last_name from column name.
Dropped columns that no longer was needed.
We used Regex to extract names,ids,emails from the text.
Analysis:
There are 435 companies have achieved their goals
We performed query to acquire details like first,last name and company name using join method based on contact_ids.
We wanted to do analysis on companies based on US
We found there are total 763 companies with launched date 1970-01-01 and end date 1970-01-01.
Out of which 436 had outcome successful.
The company that pledged the most was Jackson INC with a pledged amount of $199,110. 
They fall in the film&video category and documentary as the subacategory.
Robbins and Sons company had a failed outcome in US with the least amount of pledged amount which was only $3 while thier goal was $100. 