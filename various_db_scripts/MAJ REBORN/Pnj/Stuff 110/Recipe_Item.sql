DECLARE @PA SMALLINT = 464
DECLARE @SA SMALLINT = @PA + 1
DECLARE @TA SMALLINT = @PA + 2
DECLARE @PE SMALLINT = @PA + 3
DECLARE @SE SMALLINT = @PA + 4
DECLARE @TE SMALLINT = @PA + 5
DECLARE @PM SMALLINT = @PA + 6
DECLARE @SM SMALLINT = @PA + 7
DECLARE @TM SMALLINT = @PA + 8


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('10', '5959', @PA), -- P A


    ('10', '5959', @SA), -- S A
 
    
    ('10', '5959', @TA), -- T A

   
    ('10', '5959', @PE), -- P E

   
    ('10', '5959', @SE), -- S E

    
    ('10', '5959', @TE), -- T E

    
    ('10', '5959', @PM), -- P M

   
    ('10', '5959', @SM), -- S M
   
    
    ('10', '5959', @TM); -- T M