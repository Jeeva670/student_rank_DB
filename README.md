Student Ranking and Cumulative Analysis SQL Project

Overview
This project demonstrates the use of SQL Window Functions to analyze student performance. It focuses on ranking students based on their total scores and calculating cumulative math scores to gain deeper insights into academic performance.

Objectives

* Rank students according to their total scores using SQL window functions.
* Calculate running totals of math scores to show cumulative progress.
* Understand how RANK() and SUM() OVER() simplify analytical operations.
* Interpret data trends in overall and subject-specific performance.

Database Structure
Database Name: students_rank

Table: Students

* StudentID: Unique identifier for each student
* Name: Student name
* MathScore: Individual math score
* TotalScore: Combined total of all subjects

Files

* create_database.sql → Creates the database and table structure
* insert_data.sql → Inserts sample data into the Students table
* queries.sql → Contains SQL queries for ranking and cumulative analysis

Sample Analysis

* Ranks students based on their overall scores, identifying top performers and ties.
* Displays cumulative math scores in order of student IDs, showing gradual score buildup.
* Helps visualize overall academic performance and subject progress efficiently.

How to Use

1. Create the database and table structure.
2. Insert the provided sample data.
3. Run the analysis queries to view ranking and cumulative results.

License
This project is open-source and available for educational and learning purposes.
