CREATE TABLE Managers (Manager_Id INT PRIMARY KEY,First_name VARCHAR(50),Last_Name VARCHAR(50),DOB DATE,Age INT CHECK (Age >= 18),
Last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,Gender CHAR(1),Department VARCHAR(50) NOT NULL,
Salary DECIMAL(10, 2) NOT NULL);

INSERT INTO Managers (Manager_Id, First_name, Last_Name, DOB, Age, Gender, Department, Salary)
VALUES
(1, 'Anan', 'V.R', '1980-05-15', 44, 'M', 'Sales', 30000.00),
(2, 'Jane', 'M', '1985-07-22', 39, 'F', 'Marketing', 27000.00),
(3, 'Krishna', 'Haar', '1978-11-30', 45, 'F', 'IT', 32000.00),
(4, 'Boby', 'Chemmanur', '1990-02-10', 34, 'M', 'Finance', 29000.00),
(5, 'Charlie', 'David', '1982-12-05', 41, 'M', 'IT', 34000.00),
(6, 'Randy', 'Orton', '1987-09-19', 37, 'M', 'HR', 25000.00),
(7, 'Michael', 'Jackson', '1992-04-28', 32, 'F', 'Marketing', 26000.00),
(8, 'Lampard', 'CCC', '1980-06-17', 44, 'M', 'Sales', 31000.00),
(9, 'Gracy', 'Haneen', '1984-10-02', 39, 'F', 'Finance', 28000.00),
(10, 'Leo', 'Messi', '1981-01-14', 43, 'M', 'IT', 33000.00);

select first_name , last_name, dob from managers where manager_id =1;

select first_name ,salary*2 as Salary_per_annum from managers;

# update managers set first_name='Aliya' where manager_id=6;

select * from Managers WHERE first_name <> 'Aliya';

select first_name from managers where department='it' and salary>25000;

select * from managers where salary  between 1000 and 35000;





