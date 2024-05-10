CREATE TABLE students (
    student_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

CREATE TABLE course (
    c_id INT PRIMARY KEY NOT NULL,
    c_name VARCHAR(100) NOT NULL,
    instructor VARCHAR(100) NOT NULL,
    student_id INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

INSERT INTO students (student_id, name, email) VALUES 
(1, 'ahmer', 'ahmerayaz2000@example.com'), 
(2, 'shahbaz', 'shahbazlai@example.com'), 
(3, 'shaayan', 'shaayanshiakh@example.com'), 
(4, 'ali', 'alihmza@example.com'), 
(5, 'taha', 'tahajuzar@example.com');

INSERT INTO course (c_id, c_name, instructor, student_id) VALUES 
(1, 'ahmer', 'ali', 1), 
(2, 'shahbaz', 'aliyan', 2), 
(3, 'shaayan', 'abid', 3), 
(4, 'ali', 'hamza', 4), 
(5, 'taha', 'juzar', 5);

ALTER TABLE course ADD COLUMN grade VARCHAR(100);
