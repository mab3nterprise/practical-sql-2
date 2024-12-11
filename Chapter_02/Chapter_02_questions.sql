--Chapter 2 Try it yourself questions

--Creating the database for chapter 2 questions
Create DATABASE Chap2Questions

--Creating the first table for animals in the collection
CREATE TABLE animals(
id BIGSERIAL,
animal VARCHAR(25),
inv_count NUMERIC
);

--Create second table for specific information on animal
CREATE TABLE animal_specifics(
animal_food VARCHAR(50),
common_size NUMERIC,
animal_location varchar(50)
);

--Sample data for table 1
INSERT INTO animals(animal, inv_count)
values ('Brown bear', 5),
('Polar bear', 3),
('Cockatoo', 8),
('Kangaroos', 1);

--SAMPLE DATA for table 2
INSERT INTO animal_specifics(animal_food, common_size, animal_location)
VALUES('Meat and berries', 890, 'Forrest exhibit'),
('Fish and Plankton', 720, 'Freezer exhibit'),
('Berries and bugs', 5, 'Forrest exhibit'),
('Leafy greens', 310, 'Forrest exhibit');