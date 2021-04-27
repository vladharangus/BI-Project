
CREATE OR ALTER PROC InsertRandomValues
AS
DECLARE @i int = 0
WHILE @i < (SELECT COUNT(s.id) FROM [Staging Table] s )
BEGIN
	update [Staging Table]
	set price = (SELECT FLOOR(RAND()*(100 - 10 + 1)+1)), quantity = (SELECT FLOOR(RAND()*(10)+1)), ratingRelevance = (SELECT FLOOR(RAND()*(100)+1))
	where id = @i
    SET @i = @i + 1
END
GO

CREATE OR ALTER PROC InsertRandomNames
AS
DECLARE @i int = 1
WHILE @i <= 277503
BEGIN
	DECLARE @nid smallint = (SELECT FLOOR(RAND()*(200)+1))
	update [Staging Table]
	set fullName = (SELECT Name FROM Names WHERE NID = @nid)
	where [user_id] = @i
    SET @i = @i + 1
END
GO

EXEC InsertRandomValues
EXEC InsertRandomNames