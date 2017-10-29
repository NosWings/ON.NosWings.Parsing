DECLARE @PA SMALLINT = 513
DECLARE @SA SMALLINT = @PA + 1
DECLARE @TA SMALLINT = @PA + 2
DECLARE @PE SMALLINT = @PA + 3
DECLARE @SE SMALLINT = @PA + 4
DECLARE @TE SMALLINT = @PA + 5
DECLARE @PM SMALLINT = @PA + 6
DECLARE @SM SMALLINT = @PA + 7
DECLARE @TM SMALLINT = @PA + 8
DECLARE @MolaireFaf SMALLINT = @PA + 9


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('10', '2431', @PA), -- P A


    ('10', '2431', @SA), -- S A
 
    
    ('10', '2431', @TA), -- T A

   
    ('10', '2431', @PE), -- P E

   
    ('10', '2431', @SE), -- S E

    
    ('10', '2431', @TE), -- T E

    
    ('10', '2431', @PM), -- P M

   
    ('10', '2431', @SM), -- S M
   
    
    ('10', '2431', @TM), -- T M
    
    
    ('3', '2608', @MolaireFaf); -- Molaire de fafnir