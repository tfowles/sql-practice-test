GO
CREATE SCHEMA TOMTEST;
GO
CREATE TABLE TOMTEST.MyTable(
  id INT NOT NULL,
  name VARCHAR(50) NOT NULL
);

INSERT INTO TOMTEST.MyTable(id, name)
VALUES (1, 'TOM');
GO
