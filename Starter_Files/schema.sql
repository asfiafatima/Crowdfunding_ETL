CREATE TABLE contacts(
	contact_id int , 
	first_name VARCHAR(60) NOT NULL,
	last_name VARCHAR(60) NOT NULL,
	email VARCHAR(60) NOT NULL,
	PRIMARY KEY (contact_id)
 );
 CREATE TABLE category(
	   category_id VARCHAR(50) ,
       category VARCHAR(50) NOT NULL,
	   PRIMARY KEY(category_id)
 );
CREATE TABLE subcategory(
	 subcategory_id VARCHAR(50) NOT NULL,
	 subcategory VARCHAR(50) NOT NULL,
	 PRIMARY KEY(subcategory_id)
	
 );

CREATE TABLE campaign(
  cf_id int  NOT NULL,
  contact_id INT NOT NULL,
  company_name VARCHAR(60) NOT NULL,
  description VARCHAR(60) NOT NULL,
  goal FLOAT NOT NULL,
  pledged FLOAT NOT NULL,
  outcome VARCHAR(50) NOT NULL,
  backers_count INT NOT NULL,
  country VARCHAR(50) NOT NULL,
  currency VARCHAR(50) NOT NULL,
  launched_date DATE NOT NULL,
  end_date DATE NOT NULL,
  category_id VARCHAR(50),
  subcategory_id VARCHAR(50) NOT NULL,
  PRIMARY KEY (cf_id),
  FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
  FOREIGN KEY (category_id) REFERENCES category(category_id),
  FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
  );
 




  
	 

 
 