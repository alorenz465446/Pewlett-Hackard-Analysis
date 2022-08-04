# Pewlett-Hackard-Analysis

## Overview 
Prepare management for the “silver tsunami” as many current employees reach retirement age. I will create a relational database for employee inofmration with an entity relational diagram. Making my queries meet with the deliverables wanted by manegement. 
### Delivering:
* The Number of Retiring Employees by Title
* The Employees Eligible for the Mentorship Program

## Results


#### Employees that will be retiring 

<img width="146" alt="retiring_table" src="https://user-images.githubusercontent.com/107652317/182959998-e5dd9c01-266a-48cf-a9e4-1be45d6ee2fb.png">

* Majority of the retiring staff is Senior Engineers and other Senior Staff
* The deparment with the least amount of people retiring is the Management department


#### Employees that are eligible for the mentorship program

<img width="144" alt="mentoring_table" src="https://user-images.githubusercontent.com/107652317/182960095-eb8700ff-b243-443e-914a-0ab1b1e74ed7.PNG">

* Senior Staff and regular Engineers are mostly who is eligible for the menotrship program
* Assistant Engineers have the least amount of people available to mentor

#### Entity Relation Diagram 

![ERD_PH-EmployeeDB](https://user-images.githubusercontent.com/107652317/182962643-f1d5f375-2e04-4e2b-bf97-78df7f5e8186.png)

## Summary
The amount of poistions that need to be refilled by retiring staff is roughly 30,398. In my analysis I found out that only 1,549 employees are eleigible to mentor. That is not enough to support the next generation of Pewlett Hackard employees.


These csv files can give more details on who and why are eligible:
* [mentorship_eligibility.csv](https://github.com/alorenz465446/Pewlett-Hackard-Analysis/files/9263632/mentorship_eligibility.csv)
* [retiring_titles.csv](https://github.com/alorenz465446/Pewlett-Hackard-Analysis/files/9263633/retiring_titles.csv)



### Resources
* PostgreSQL
* PgAdmin
