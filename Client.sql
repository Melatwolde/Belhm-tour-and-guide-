DROP TABLE Client;
CREATE TABLE Client(
    Client_ID INT(10) PRIMARY KEY,
    FName VARCHAR(25) NOT NULL,
    LName VARCHAR(25) NOT NULL,
    Sex VARCHAR(1),
    Email VARCHAR(20)
);

INSERT INTO Client (Client_ID, FName, LName, Sex, Email)
VALUES 
(1221, 'Abebe', 'bolu', 'M', 'abolu@gmail.com'),
(1231, 'Sam', 'Altman', 'M', 'samalt@gmail.com'),
(1241, 'Snte', 'duse', 'F', 'snteduse@gmail.com'),
(1234, 'John', 'Doe', 'M', 'jnoe@gmail.com'),
(5678, 'Jane', 'Smith', 'F', 'janem@gmail.com'),
(9012, 'Michael', 'Johnson', 'M', 'mion@gmail.com'),
(3456, 'Emily', 'Brown', 'F', 'embrwn@gmail.com'),
(7890, 'Daniel', 'Taylor', 'M', 'daeor@gmail.com'),
(2345, 'Olivia', 'Miller', 'F', 'oivia@gmail.com'),
(6789, 'Matthew', 'Anderson', 'M', 'madson@gmail.com'),
(1235, 'Sophia', 'Wilson', 'F', 'soilon@gmail.com'),
(5679, 'David', 'Thomas', 'M', 'daihomas@gmail.com'),
(9013, 'Emma', 'Martinez', 'F', 'emnez@gmail.com'),
(3457, 'Andrew', 'Harris', 'M', 'anears@gmail.com'),
(7891, 'Isabella', 'Clark', 'F', 'illark@gmail.com'),
(2346, 'James', 'Lewis', 'M', 'jswis@gmail.com'),
(6790, 'Mia', 'Lee', 'F', 'mia@gmail.com'),
(1236, 'Joseph', 'Walker', 'M', 'joar@gmail.com'),
(5677, 'Ava', 'Hall', 'F', 'ava@gmail.com'),
(9014, 'William', 'Young', 'M', 'waung@gmail.com'),
(3458, 'Sofia', 'Lopez', 'F', 'solopez@gmail.com'),
(7892, 'Benjamin', 'King', 'M', 'biking@gmail.com'),
(2347, 'Charlotte', 'Green', 'F', 'cten@gmail.com');

SELECT * FROM Client;