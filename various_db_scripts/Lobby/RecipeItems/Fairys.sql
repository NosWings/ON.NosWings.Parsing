DECLARE @ZF SMALLINT = 452
DECLARE @ZE SMALLINT = @ZF + 1
DECLARE @ZL SMALLINT = @ZF + 2
DECLARE @ZO SMALLINT = @ZF + 3
DECLARE @EF SMALLINT = @ZF + 4
DECLARE @EE SMALLINT = @ZF + 5
DECLARE @EL SMALLINT = @ZF + 6
DECLARE @EO SMALLINT = @ZF + 7
DECLARE @FF SMALLINT = @ZF + 8
DECLARE @FE SMALLINT = @ZF + 9
DECLARE @FL SMALLINT = @ZF + 10
DECLARE @FO SMALLINT = @ZF + 11


INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount],
		[ItemVNum],
		[RecipeId]
	)
VALUES

    ('20', '2608', @ZF), -- Zenas Feu
    ('20', '2608', @ZE), -- Zenas Eau
    ('20', '2608', @ZL), -- Zenas Lumiere
    ('20', '2608', @ZO), -- Zenas Obscu
    ('20', '2608', @EF), -- Erenia Feu
    ('20', '2608', @EE), -- Erenia Eau
    ('20', '2608', @EL), -- Erenia Lumiere
    ('20', '2608', @EO), -- Erenia Obscu
    ('20', '2431', @FF), -- Fernon Feu
    ('20', '2431', @FE), -- Fernon Eau
    ('20', '2431', @FL), -- Fernon Lumiere
    ('20', '2431', @FO); -- Fernon Obscu
