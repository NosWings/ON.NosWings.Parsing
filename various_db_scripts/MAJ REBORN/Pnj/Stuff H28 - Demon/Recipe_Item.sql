DECLARE @PA SMALLINT = 512
DECLARE @SA SMALLINT = @PA + 1
DECLARE @TA SMALLINT = @PA + 2
DECLARE @PE SMALLINT = @PA + 3
DECLARE @SE SMALLINT = @PA + 4
DECLARE @TE SMALLINT = @PA + 5
DECLARE @PM SMALLINT = @PA + 6
DECLARE @SM SMALLINT = @PA + 7
DECLARE @TM SMALLINT = @PA + 8
DECLARE @OErenia SMALLINT = @PA + 9


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('10', '2608', @PA), -- P A
    ('10', '5863', @PA), -- P A


    ('10', '2608', @SA), -- S A
    ('10', '5863', @SA), -- S A
 
    
    ('10', '2608', @TA), -- T A
    ('10', '5863', @TA), -- T A

   
    ('10', '2608', @PE), -- P E
    ('10', '5863', @PE), -- P E

   
    ('10', '2608', @SE), -- S E
    ('10', '5863', @SE), -- S E

    
    ('10', '2608', @TE), -- T E
    ('10', '5863', @TE), -- T E

    
    ('10', '2608', @PM), -- P M
    ('10', '5863', @PM), -- P M

   
    ('10', '2608', @SM), -- S M
    ('10', '5863', @SM), -- S M
   
    
    ('10', '2608', @TM), -- T M
    ('10', '5863', @TM), -- T M
    
    ('3', '2429', @OErenia); -- Oeuf Erenia