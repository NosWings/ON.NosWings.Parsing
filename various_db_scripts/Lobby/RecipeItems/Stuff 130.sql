DECLARE @PA SMALLINT = 473
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

    ('10', '5983', @PA), -- P A


    ('10', '5983', @SA), -- S A
 
    
    ('10', '5983', @TA), -- T A

   
    ('10', '5983', @PE), -- P E

   
    ('10', '5983', @SE), -- S E

    
    ('10', '5983', @TE), -- T E

    
    ('10', '5983', @PM), -- P M

   
    ('10', '5983', @SM), -- S M
   
    
    ('10', '5983', @TM); -- T M