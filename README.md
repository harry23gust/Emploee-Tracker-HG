# Emploee-Tracker-HG #


USER Story: 
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business


## SCHEMA ##

Department:

* id: INT PRIMARY KEY
* name: VARCHAR(30) to hold department name


Role

* id: INT PRIMARY KEY
* title: VARCHAR(30) to hold role title
* salary: DECIMAL to hold role salary
* department_id: INT to hold reference to department role belongs to


Employee

* id: INT PRIMARY KEY
* first_name: VARCHAR(30) to hold employee first name
* last_name: VARCHAR(30) to hold employee last name
* role_id: INT to hold reference to employee role
* manager_id: INT to hold reference to another employee that is manager of the current employee. This field may be null if the employee has no manager.

HOW TO USE: :bowtie:

1. Install npm (npm install )
2. Install Inquirer (npm install inquirer)
3. Install mysql (npm install sql)
4. Install console.table (npm install console.table)
5. RUN mysql files located in sql folder(SOURCE sql/employee_db.sql, SOURCE sql/seed.sql)
6. lunch server (node employee_tracker.js)
7. follow the prompts.
<br/>
Video (https://youtu.be/fZO7_tD5mjw)<br/>
