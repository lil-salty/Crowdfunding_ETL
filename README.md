# Project 2: ETL Mini Project

## Overview:
This project focuses on building an ETL (Extract, Transform, Load) pipeline to process crowdfunding data. 
The data was extracted from Excel files, transformed into multiple DataFrames, and loaded into a PostgreSQL database.
Key tasks included creating and exporting DataFrames, generating an ERD, and implementing a table schema.

## Languages & Tools Used:
- Python
- Pandas
- Regular Expressions
- PostgreSQL

## Project Deliverables:
1. Category DataFrame:
   - Extracted and transformed "category" data.
   - Generated a unique "category_id" for each category.
   - Exported as `category.csv`.

2. Subcategory DataFrame:
   - Extracted and transformed "subcategory" data.
   - Generated a unique "subcategory_id" for each subcategory.
   - Exported as `subcategory.csv`.

3. Campaign DataFrame:
   - Extracted and transformed key fields from the `crowdfunding.xlsx` file.
   - Renamed, converted, and cleaned columns (e.g., "goal", "pledged", and UTC times).
   - Exported as `campaign.csv`.

4. Contacts DataFrame:
   - Extracted and transformed contact information from the `contacts.xlsx` file.
   - Split the "name" column into "first_name" and "last_name".
   - Exported as `contacts.csv`.

5. Crowdfunding Database:
   - Created an ERD to design table relationships.
   - Implemented a database schema in `crowdfunding_db_schema.sql`.
   - Loaded the CSV files into corresponding PostgreSQL tables.

## Next Steps:
- Complete Part 4: Additional insights and data analysis.
- Optimize the ETL pipeline to handle larger datasets and edge cases.

## Contributors:
- Lily Saltonstall
- Daena Wallace

## Resources & Support:
- ChatGPT: Assisted with structuring the ETL process, debugging code, and formatting this documentation.
- Xpert Learning Assistant: Provided conceptual support for Pandas and Python implementation.
- Pandas Documentation: Used for data extraction, cleaning, transformation, and exporting CSV files.
- PostgreSQL Documentation: Used for creating and managing the database schema and tables.

## Project Repository:
- All data files, the primary Jupyter Notebook (`ETL_Mini_Project_DWallace_LSaltonstall.ipynb`), 
  and schema files are available in the `Resources` folder.