delete from VACCINE;
delete from VACCINETYPE;

-- VACCINETYPE
LOAD DATA LOCAL INFILE './data_fr/vaccinetype.csv'
	INTO TABLE VACCINETYPE
	FIELDS TERMINATED BY ';' 
	LINES TERMINATED BY '\n';
	
-- VACCINE
LOAD DATA LOCAL INFILE './data_fr/vaccine.csv'
	INTO TABLE VACCINE 
	FIELDS TERMINATED BY ';' 
	LINES TERMINATED BY '\n';