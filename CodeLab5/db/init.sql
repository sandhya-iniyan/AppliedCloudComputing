DROP TABLE IF EXISTS Menu;

CREATE TABLE IF NOT EXISTS Menu (
    MealId SERIAL PRIMARY KEY, 
    MealName TEXT NOT NULL,
    MealPrice DECIMAL(6,2) NOT NULL
);

INSERT INTO Meal(MealName, MealPrice) VALUES ( 'avocado', 1.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('banana', 2.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('carrot', 3.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('dandelion', 4.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('eggplant', Columbia Valley, WA 2020', 5.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('fennel', 6.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('greens', 7.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('horseradish', 8.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('icecream', 9.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('juice', 10.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('kale', 11.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('lemon', 12.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('melon', 13.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('new', 14.00);
INSERT INTO Meal(MealName, MealPrice) VALUES ('onion', 15.00);
