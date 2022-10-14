CREATE TABLE goods (id int PRIMARY KEY,
                      name varchar(50),
                      price int(10),
                    material varchar(50));
                    
ALTER TABLE goods DROP COLUMN material;

INSERT INTO goods (id,name,price)
VALUES (1,"bread",50);
