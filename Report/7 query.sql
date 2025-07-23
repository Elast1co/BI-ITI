CREATE PROCEDURE GetStudentsByAge
    @Age1 INT,
    @Age2 INT
AS
BEGIN
    SELECT St_id, St_Fname, St_Lname, St_Age, St_Address
    FROM Student
    WHERE St_Age BETWEEN @Age1 AND @Age2
END