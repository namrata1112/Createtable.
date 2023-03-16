create table EmployeeInfo(
    first_Name varchar(20) NOt NULL,
	last_name varchar(20) NOt NULL,
	Address varchar(400) NOt NULL,
	City VARCHAR(50) NOT NULL,
	State VARCHAR(20) NOT NULL,
	Email_Id varchar(20) NOT NULL,
	Phone_no VARCHAR(10) NOT NULL,
	Designation VARCHAR(20) NOT NULL,
	Date_Of_Joining DATE NOT NULL,
	Salary DECIMAL(15,2) NOT NULL
);
insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("Namrata", "Prajapati", "Nallasopara East", "Mumbai", "Maharashtra", "shaikhaari@gmail.com", "123456789", "Web developer", "2023-03-03", "20000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("nia", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "10000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
values ("maya", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "10000"),
 ("prerna", "singh", "miraroad", "Mumbai", "Maharashtra", "asdfgh@gmail.com", "123456835", "front-end developer", "2023-03-03", "10000"),
("mayank", "kumar", "bandra", "Mumbai", "Maharashtra", "fykjfgns@gmail.com", "43546657", "Web developer", "2023-03-03", "4354"),
("hemant", "yadav", "vasai", "Mumbai", "Maharashtra", "etgfdas@gmail.com", "123456789", "full stack developer", "2023-03-03", "50000"),
("amit", "kumar", "bhayandar", "Mumbai", "Maharashtra", "jhjdfdf@gmail.com", "123456789", "Web developer", "2023-03-03", "160000"),
("raga", "singh", "boriwali", "Mumbai", "Maharashtra", "dsdsc@gmail.com", "123456789", "Web developer", "2023-03-03", "14000"),
("rekha", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "back-end developer", "2023-03-03", "30000"),
("sara", "khan", "vile parle", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "103000"),
 ("nikita", "tawde", "kandiwali", "Mumbai", "Maharashtra", "sdfda@gmail.com", "8874231", "Web developer", "2023-03-03", "104000");
