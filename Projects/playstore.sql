CREATE DATABASE IF NOT EXISTS playstore

DROP TABLE apps_raw


--Create Table matching the columns with the Playstore Database
CREATE TABLE apps_raw (
  App VARCHAR(255),
  Category VARCHAR(100),
  Rating VARCHAR(50),
  Reviews VARCHAR(50),
  Size VARCHAR(50),
  Installs VARCHAR(50),
  Type VARCHAR(20),
  Price VARCHAR(50),
  Content_Rating VARCHAR(50),
  Genres VARCHAR(200),
  Last_Updated VARCHAR(50),
  Current_Ver VARCHAR(50),
  Android_Ver VARCHAR(50))

  --Verify it's there
  USE playstore;
  