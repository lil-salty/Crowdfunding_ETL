# Crowdfunding ETL Project

## Overview  
This project focuses on building an ETL pipeline to extract, transform, and load data from Excel files into a PostgreSQL database. Using Python and Pandas, the data is transformed and exported into CSV files, which are later used to create an ERD and database schema.  

The project is divided into four main parts:  
1. Create the Category and Subcategory DataFrames  
2. Create the Campaign DataFrame  
3. Create the Contacts DataFrame  
4. Create the Crowdfunding Database  

## Deliverables  
- Transformed CSV files for category, subcategory, campaign, and contacts data  
- ERD created using Lucidchart  
- PostgreSQL database schema and SQL scripts for table creation and validation  

## Technologies Used  
- Python  
- Pandas
- PostgreSQL (PgAdmin4)
- Lucidchart  

## File Structure  

- Crowdfunding_ETL/  
  
  - ETL_Mini_Project_DWallace_LSaltonstall.ipynb - The Jupyter Notebook containing the ETL pipeline code.  
  
  - README.md - Project Overview  

  - Resources/ - Contains input files and transformed CSV outputs.  
      - **campaign.csv**  
      - **category.csv**  
      - **contacts.csv**
      - **contacts.xlsx**  
      - **subcategory.csv**  
      - **crowdfunding.xlsx**  

  - Crowdfunding_Schema/ - Contains database schema, import scripts, and outputs.  
      - **crowdfunding_db_schema.sql**  
        - SQL schema file for creating the database tables.  
      
      - **DataImportCSV.sql**  
        - SQL script for importing CSV data into tables.  
      
      - **Schema_Select_Statements.sql**  
        - SQL queries to validate the data in tables.  
     
      - **Schema_Select_Outputs/**  
        - Output results from SELECT queries.  
          - **campaign_output.csv**  
          - **category_output.csv**  
          - **contacts_output.csv**  
          - **subcategory_output.csv**  

  - Project 2_ERD.pdf - Contains the Entity Relationship Diagram (ERD) created in Lucidchart.  

## Steps Completed  

### 1. Create the Category and Subcategory DataFrames  
Extracted and transformed the category and subcategory data from `crowdfunding.xlsx`.  
- Split the "category & sub-category" column into separate "category" and "subcategory" columns.  
- Created unique IDs for categories and subcategories.  
- Saved results to:  
  - `category.csv`  
  - `subcategory.csv`  

### 2. Create the Campaign DataFrame  
Extracted campaign-related data from `crowdfunding.xlsx`.  
- Renamed, cleaned, and converted columns to appropriate types.  
- Merged category and subcategory IDs into the campaign table.  
- Saved results to:  
  - `campaign.csv`  

### 3. Create the Contacts DataFrame  
Extracted and transformed contact data from `contacts.xlsx`.  
- Split the "name" column into "first_name" and "last_name".  
- Removed duplicates and cleaned email data.  
- Saved results to:  
  - `contacts.csv`  

### 4. Create the Crowdfunding Database  
- Created the ERD using Lucidchart to define table relationships.  
- Wrote the database schema and imported CSV files into PostgreSQL.  
- Ran SELECT statements to verify the tables.  
Files created:  
- `crowdfunding_db_schema.sql`  
- `DataImportCSV.sql`  
- `Schema_Select_Statements.sql`  
- Outputs saved in `Schema_Select_Outputs/`.  
  
## Resources and Support
- **Python Documentation**: General Python functionalities.
- **Pandas Documentation**: Data manipulation and transformation.
- **PostgreSQL Documentation**: SQL queries and database schema creation.
- **Lucidchart**: ERD creation and visualization.
- **ChatGPT (AI Assistant)**: Assisted in structuring workflows, debugging, and formatting.
- **Xpert Learning Assistant**: Used for assistance in understanding and applying concepts
  

## Contributors  
Lily Saltonstall (LS): Developed the Category and Subcategory DataFrames, and transformed the Contacts DataFrame.  

Daena Wallace (DW): Designed and implemented the Campaign DataFrame, and developed the Crowdfunding Database, including schema creation and data validation.  