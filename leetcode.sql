SELECT Person.firstName, Person.lastName, Adress.city, Adress.state
FROM Person
LEFT JOIN Adress ON Person.personId=Adress.personId;
