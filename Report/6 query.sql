CREATE PROCEDURE GetAllCourses
AS
BEGIN
    SELECT Crs_Id, Crs_Name, Crs_Duration, Top_Name
    FROM Course C
    JOIN Topic T ON C.Top_Id = T.Top_Id
END