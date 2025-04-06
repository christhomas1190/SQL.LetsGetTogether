Select Country.CountryName COUNT(Students.StudentID) AS NumberOfStudents
FROM Country
LEFT JOIN Students ON Students.CountryID=Country.CountryID
GROUP BY Country.CountryName
HAVING NumberOfStudents>10
GROUP BY NumberOfStudents[DESC]




