SELECT Country.CountryName, COUNT(Students.StudentID) AS NumberOfStudents
FROM Country
JOIN Students ON Students.CountryID=Country.CountryID
GROUP By Country.CountryName
ORDER BY NumberOfStudents [DESC]

"for each country count the number of students the country has, store number as NumberOfstudents
"take the info from Country table
"putting students on country table based on the CountryID
"group results by country so we get one row per country
"countries get sorted by the number of students they have in descending order"
