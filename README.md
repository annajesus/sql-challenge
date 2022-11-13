![image](https://user-images.githubusercontent.com/108558769/201503130-35dc579d-745a-4f29-801c-ce9e4399b16e.png)

It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files. For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

# Data Modeling
    * Inspect the CSV files, and then sketch an ERD of the tables.
    
<img width="979" alt="ERD_employee_diagram" src="https://user-images.githubusercontent.com/108558769/201503303-8a7d3dec-bb8c-40d0-8276-141cb0af5951.png">    

# Data Engineering
Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

    * Remember to specify the data types, primary keys, foreign keys, and other constraints.

        * For the primary keys, verify that the column is unique. Otherwise, create a composite key Links to an external site., which takes two primary keys to uniquely identify a row.

    * Be sure to create the tables in the correct order to handle the foreign keys.

    * Import each CSV file into its corresponding SQL table.

# Data Analysis
    * List the employee number, last name, first name, sex, and salary of each employee.
<img width="314" alt="1" src="https://user-images.githubusercontent.com/108558769/201505698-ef58dc42-dd3e-4e73-9f4b-d0bea053bf9c.png">


    * List the first name, last name, and hire date for the employees who were hired in 1986.
<img width="288" alt="2" src="https://user-images.githubusercontent.com/108558769/201506021-234d833e-4975-4e79-bfa2-f64a9082d294.png">


    * List the manager of each department along with their department number, department name, employee number, last name, and first name.
<img width="434" alt="3" src="https://user-images.githubusercontent.com/108558769/201505713-c629d191-986b-4c2b-aff3-f0cff4855d59.png">


    * List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
<img width="427" alt="4" src="https://user-images.githubusercontent.com/108558769/201505719-9760a342-9505-4133-9d25-2ee72a2bfefb.png">


    * List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
<img width="197" alt="5" src="https://user-images.githubusercontent.com/108558769/201505728-6cf7daf5-756c-418b-a5ee-284c4d5ba2f4.png">


    *List each employee in the Sales department, including their employee number, last name, and first name.
<img width="332" alt="6" src="https://user-images.githubusercontent.com/108558769/201505735-d8f7f6fe-44ae-4bca-8c58-a5abd8d69dfc.png">


    * List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
<img width="314" alt="7" src="https://user-images.githubusercontent.com/108558769/201505740-45f34cad-a574-440d-b556-33dc9732e7a2.png">


    *List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
<img width="149" alt="8" src="https://user-images.githubusercontent.com/108558769/201505746-f3edeab7-f820-49ff-b15d-83956983aab5.png">
