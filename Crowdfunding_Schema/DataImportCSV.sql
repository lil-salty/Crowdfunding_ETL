-- Import data for category
COPY category(category_id, category)
FROM 'C:/Users/info/Desktop/Crowdfunding_ETL/Resources/category.csv'
DELIMITER ',' CSV HEADER;

-- Import data for subcategory
COPY subcategory(subcategory_id, subcategory)
FROM 'C:/Users/info/Desktop/Crowdfunding_ETL/Resources/subcategory.csv'
DELIMITER ',' CSV HEADER;

-- Import data for contacts
COPY contacts(contact_id, first_name, last_name, email)
FROM 'C:/Users/info/Desktop/Crowdfunding_ETL/Resources/contacts.csv'
DELIMITER ',' CSV HEADER;

-- Import data for campaign
COPY campaign(cf_id, contact_id, company_name, description, goal, pledged, outcome, 
              backers_count, country, currency, launch_date, end_date, category_id, subcategory_id)
FROM 'C:/Users/info/Desktop/Crowdfunding_ETL/Resources/campaign.csv'
DELIMITER ',' CSV HEADER;