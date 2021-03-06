# Pewlett-Hackard-Analysis

Click [HERE](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/9898bfec0aba17ccded8a22dbfafb6233082c5b6/Pewlett-Hackard-Analysis%20Folder/Queries/Employee_Database_challenge.sql) to view [Employee Database Challenge SQL](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/9898bfec0aba17ccded8a22dbfafb6233082c5b6/Pewlett-Hackard-Analysis%20Folder/Queries/Employee_Database_challenge.sql)

## Comprehension & Data Tools Utilized 

In the analysis for Pewlett Hackard we applied our knowledge of DataFrames, tabular data, and created entity relationship diagrams and imported the data into a database. We troubleshooted common errors, and created queries that use data to answer questions. We created and used SQL database as we imported and exported large CSV datasets into pgAdmin. Pewlett-Hackard is a very large company that needed us to utilize data modeling, engineering and analysis to organize its database. We utilized the PostgreSQL and pgAdmin to engineer and create datasets that allowed us to determine decisions that will impact the future of employee hiring for this company. 

## Background

This assignment consists of two technical analysis deliverables and a written report of the information we collect. The purpose of this analysis is to deliver a report that summarizes the analysis by preparing Bobby’s manager for the “silver tsunami” as many current employees are reaching the age of retirement. The manager of Pewlett-Hackard has given us two objectives to complete. 
- Determine the number of retiring employees per title.
- Identify the employees who are eligible to participate in a mentorship program. 

## Data 

Using the ERD we had created in module 7 as a reference we created a Retirement Table that holds all of the titles of current employees who were born between January 1, 1952 & December 31, 1955. Due to promotions throughout the employees time of employment throughout Pewlett-Hackard the database consisted of multiple titles. Our data analysis included creating a table that contained the most recent title of each employee. We completed this process by retrieving the specific employees born from the original data and created a new table with only the most recent position title. This step & table is exemplified in the table retirement_titles.csv. The most recent position of employees title is displayed in unique_titles.csv. The titles the employees retired with are displayed in the table retiring_titles.csv. 

Data Table explaining the paths taken to create new data they wish for us to retrieve.
![alt text](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/9898bfec0aba17ccded8a22dbfafb6233082c5b6/EmployeeDB.png)

Data Table listing the retirment titles for employees of Pewlett Hackard.
![alt text](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/0af96135d2ca3d8f5ddd92a8f293724630f19092/retiring_titles.png)

We utilized the ERD we created in module 7 as a reference to create a mentorship-eligibility table that holds the current employees who were born between January 1, 1965 & December 31, 1965. We joined the employees and Department employees through the primary key to create a new table we named Mentorship eligibility. A query was written and executed as mentorship_eligibility.csv. 

## Purpose & Overview

The purpose of this analysis is to write a report that helps the manager prepare for the upcoming “silver tsunami”. With our data we will be able to provide how many roles need to be filled as the silver tsunami begins to make its impact. We will also be able to determine if there are enough qualified retirement ready employees in the departments to mentor the next generation of Pewlett Hackard employees. 


## Results

- We were analyzing data from over 300k employees. As the silver tsunami stands to take place Pewlett Hackard is in the position to lose close to 65% if their current employees as they retire in the next few years. That is a little over 90,000 employees who will need to be replaced. 
- There are only five active managers & two of them are expected to retire in the next coming years. 
- There are not enough employees to currently train the future employees at Hewlett Packard. As only 1,549 eligible employees who qualify for the mentorship Program. 
- The membership program currently contains employees who’s data of birth is between January 1, 1965 & December 31, 1965. By increasing the years of qualifying participants we would be able to increase the qualifying members. This would help increase the number of people capable of mentoring future employees.



## Additional Silver Tsunami Suggestions

1. This query displaying the mentorship titles would significantly help narrow down the specific types of employees and their departments they need to replace. 

![alt text](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/232625f8d0c56f9b0fed8123196cc6cf01325507/Pewlett-Hackard-Analysis%20Folder/mentorship_eligibility.png)
2. Retiring Salaries would be the second query I would recommend as they would be able to decide the salary criteria for future employees. 

![alt text](https://github.com/stackanna/Pewlett-Hackard-Analysis/blob/b722afbe88a1c274d1b0cc921122e25a1c00b02c/retiring_salaries.png)
