DECLARE @PA SMALLINT = 491
DECLARE @SA SMALLINT = @PA + 1
DECLARE @TA SMALLINT = @PA + 2
DECLARE @PE SMALLINT = @PA + 3
DECLARE @SE SMALLINT = @PA + 4
DECLARE @TE SMALLINT = @PA + 5
DECLARE @PM SMALLINT = @PA + 6
DECLARE @SM SMALLINT = @PA + 7
DECLARE @TM SMALLINT = @PA + 8
DECLARE @OErenia SMALLINT = @PA + 9
DECLARE @PierreLaurena SMALLINT = @PA + 10


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('10', '2427', @PA), -- P A


    ('10', '2427', @SA), -- S A
 
    
    ('10', '2427', @TA), -- T A

   
    ('10', '2427', @PE), -- P E

   
    ('10', '2427', @SE), -- S E

    
    ('10', '2427', @TE), -- T E

    
    ('10', '2427', @PM), -- P M

   
    ('10', '2427', @SM), -- S M
   
    
    ('10', '2427', @TM), -- T M
    
    
    ('1', '2429', @OErenia), -- Oeuf Erenia
    
    ('3', '5983', @PierreLaurena); -- Pierre Laurena
    