# Create Database named hr_analytics
CREATE DATABASE hr_analytics;

# Select  hr_analytics Database for working
USE hr_analytics;

# Check Dataset Structure 
DESCRIBE hr_employee;

###### Queries ######

# 1. Check Total Number of Employees

SELECT COUNT(*) AS TotalEmployees
FROM hr_employee;



# 2. Find Total Employees Who Left the Company Attrition = 'Yes'

SELECT COUNT(*) AS EmployeesLeft
FROM hr_employee
WHERE Attrition = 'Yes';



# 3. Calculate Overall Attrition Rate (%) (AttritionFlag = 1 means employee left)

SELECT 
ROUND(SUM(AttritionFlag) * 100.0 / COUNT(*),2) AS AttritionRate
FROM hr_employee;



# 4. Attrition Count by Department (Shows which department loses most employees)
 
SELECT 
Department,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY Department
ORDER BY AttritionCount DESC;



# 5. Attrition Count by Gender (Used to analyze gender-based turnover)
 
SELECT 
Gender,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY Gender;



# 6. Attrition by Job Role (Helps identify roles with high turnover)

SELECT 
JobRole,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY JobRole
ORDER BY AttritionCount DESC;



# 7. Attrition by Salary Slab (Analyze how salary affects employee retention)

SELECT 
SalarySlab,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY SalarySlab
ORDER BY AttritionCount DESC;



# 8. Attrition by Experience Level (Column created during Excel preprocessing)
 
SELECT 
ExperienceLevel,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY ExperienceLevel;



#  9. Attrition by Tenure Category (Shows when employees leave the company)
 
SELECT 
TenureCategory,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY TenureCategory;



#  10. Average Salary by Department (Helps understand salary distribution)

SELECT 
Department,
ROUND(AVG(MonthlyIncome),2) AS AverageSalary
FROM hr_employee
GROUP BY Department
ORDER BY AverageSalary DESC;



#  11. Impact of Overtime on Attrition (Check if overtime employees leave more often)

SELECT 
OverTime,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY OverTime;



#  12. Average Years Employees Stay in Each Department (Useful for retention analysis)

SELECT 
Department,
ROUND(AVG(YearsAtCompany),2) AS AvgYearsAtCompany
FROM hr_employee
GROUP BY Department;



#   13. Top 5 Job Roles with Highest Attrition

SELECT 
JobRole,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY JobRole
ORDER BY AttritionCount DESC
LIMIT 5;



#  14. Attrition by Work Life Balance (Helps HR understand employee satisfaction impact)

SELECT 
WorkLifeBalance,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;



#  15. Attrition by Education Field (Analyze educational background impact)

SELECT 
EducationField,
COUNT(*) AS AttritionCount
FROM hr_employee
WHERE Attrition = 'Yes'
GROUP BY EducationField
ORDER BY AttritionCount DESC;