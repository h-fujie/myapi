USE mydb;

CREATE TABLE sql_master (
    id INT PRIMARY KEY NOT NULL,
    datasource VARCHAR(256) NOT NULL,
    title VARCHAR(256) NOT NULL,
    description VARCHAR(1000),
    create_date TIMESTAMP NOT NULL,
    update_date TIMESTAMP NOT NULL
);
