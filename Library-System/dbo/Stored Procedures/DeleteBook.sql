﻿CREATE PROCEDURE DeleteBook
    @BookId INT
AS
BEGIN
    DELETE FROM Books WHERE BookId = @BookId;
END;