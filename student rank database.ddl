CREATE DATABASE student_rank_DB;
USE student_rank_DB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    MathScore INT,
    TotalScore INT
);


INSERT INTO Students (StudentID, Name, MathScore, TotalScore) VALUES
(1, 'Aarav', 85, 400),
(2, 'Diya', 90, 450),
(3, 'Rohan', 75, 380),
(4, 'Sneha', 88, 420),
(5, 'Kiran', 92, 460),
(6, 'Maya', 70, 360),
(7, 'Arjun', 95, 470),
(8, 'Isha', 80, 395),
(9, 'Ravi', 88, 420),
(10, 'Tara', 60, 300);


SELECT 
    StudentID,
    Name,
    TotalScore,
    RANK() OVER (ORDER BY TotalScore DESC) AS RankPosition
FROM Students;



SELECT 
    StudentID,
    Name,
    MathScore,
    SUM(MathScore) OVER (ORDER BY StudentID) AS RunningTotal
FROM Students;





