
drop table if exists Loan;
create table Loan(
LoanID varchar(15) primary key,
Age	int,
Income bigint,	
LoanAmount bigint,
CreditScore int,	
MonthsEmployed int,	
NumCreditLines int,	
InterestRate float,	
LoanTerm int,	
DTIRatio float,	
Education varchar(15),	
EmploymentType varchar(20),	
MaritalStatus varchar(15),	
HasMortgage	varchar(5),
HasDependents varchar(5),	
LoanPurpose varchar(15),	
HasCoSigner varchar(5),
Defaultt	int,
Loan_Date varchar(15)
);