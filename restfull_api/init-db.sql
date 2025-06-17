USE api_example;

CREATE TABLE users (
	id NVARCHAR(255) PRIMARY KEY,
	first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    age int NOT NULL 
);

insert into users (id, first_name, last_name, age) values (1, "julie", "lefort", 17)