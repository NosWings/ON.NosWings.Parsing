DECLARE @PA SMALLINT = 502
DECLARE @SA SMALLINT = @PA + 1
DECLARE @TA SMALLINT = @PA + 2
DECLARE @PE SMALLINT = @PA + 3
DECLARE @SE SMALLINT = @PA + 4
DECLARE @TE SMALLINT = @PA + 5
DECLARE @PM SMALLINT = @PA + 6
DECLARE @SM SMALLINT = @PA + 7
DECLARE @TM SMALLINT = @PA + 8
DECLARE @OZenas SMALLINT = @PA + 9


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('10', '2608', @PA), -- P A
    ('10', '5862', @PA), -- P A
    

    ('10', '2608', @SA), -- S A
    ('10', '5862', @SA), -- S A
 
    
    ('10', '2608', @TA), -- T A
    ('10', '5862', @TA), -- T A

   
    ('10', '2608', @PE), -- P E
    ('10', '5862', @PE), -- P E

   
    ('10', '2608', @SE), -- S E
    ('10', '5862', @SE), -- S E

    
    ('10', '2608', @TE), -- T E
    ('10', '5862', @TE), -- T E

    
    ('10', '2608', @PM), -- P M
    ('10', '5862', @PM), -- P M

   
    ('10', '2608', @SM), -- S M
    ('10', '5862', @SM), -- S M
   
    
    ('10', '2608', @TM), -- T M
    ('10', '5862', @TM), -- T M
    
    ('3', '2427', @OZenas); -- Oeuf Zenas 