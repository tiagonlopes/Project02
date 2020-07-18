-- Create 4 Tables
CREATE TABLE hapiness (
  country_name TEXT PRIMARY KEY,
  happiness_2015 INT,
  happiness_2016 INT,
  happiness_2017 INT,
  happiness_2018 INT,
  happiness_2019 INT
);

CREATE TABLE country (
  country_name TEXT,
  country_code TEXT PRIMARY KEY,
  new_name TEXT
);

CREATE TABLE indicators (
  indicator_code TEXT PRIMARY KEY,
  indicator_name TEXT
);

CREATE TABLE indicators_data (
  ID SERIAL PRIMARY KEY,
  country_code TEXT,
  indicator_code TEXT,
  year INT,
  value DECIMAL
);


