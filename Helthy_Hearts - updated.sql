-- Creating tables for HealthybyHearts DB
CREATE TABLE heart_health_info (
	
	ID varchar(8) NOT NULL, 
	HeartDisease varchar(4) NOT NULL,
	BMI NUMERIC NOT NULL ,
	Smoking varchar(4) NOT NULL,
	AlcoholDrinking varchar(4) NOT NULL,
	Stroke varchar(4) NOT NULL,
	PhysicalHealth NUMERIC NOT NULL,
	MentalHealth NUMERIC NOT NULL,
	DiffWalking varchar(4) NOT NULL,
	Diabetic varchar(25) NOT NULL,
	PhysicalActivity varchar(4) NOT NULL,
	GenHealth varchar(20) NOT NULL,
	SleepTime NUMERIC,
	Asthma varchar(4) NOT NULL,
	KidneyDisease varchar(4) NOT NULL,
	SkinCancer varchar(4) NOT NULL,
    PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- DROP TABLE heart_health_info CASCADE;


-- Creating table for gender demographics
CREATE TABLE demograhic_gender (
	
	ID varchar(8) NOT NULL, 
	Sex varchar(8) NOT NULL,
	FOREIGN KEY (ID) REFERENCES heart_health_info (ID),
	
    PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- DROP TABLE demograhic_gender CASCADE;

-- Creating table for age demographics
CREATE TABLE demograhic_age (
	
	ID varchar(8) NOT NULL, 
	AgeCategory varchar(16) NOT NULL,
	FOREIGN KEY (ID) REFERENCES heart_health_info (ID),
	
    PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- DROP TABLE demograhic_age CASCADE;

-- Creating table for race demographics
CREATE TABLE demograhic_race (
	
	ID varchar(8) NOT NULL, 
	Race varchar(30) NOT NULL,
	FOREIGN KEY (ID) REFERENCES heart_health_info (ID),
	
    PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- DROP TABLE demograhic_race CASCADE;





