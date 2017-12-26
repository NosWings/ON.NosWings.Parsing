-- Base recipeId
DECLARE @RecipeId SMALLINT = 0
-- 

DECLARE @CraftId SMALLINT = @RecipeId + 12
DECLARE @FairyId SMALLINT = @CraftId + 11
DECLARE @Stuff110 SMALLINT = @FairyId + 12
DECLARE @Stuff130 SMALLINT = @Stuff110 + 9
DECLARE @Stuff150 SMALLINT = @Stuff130 + 9
DECLARE @H28A SMALLINT = @Stuff150 + 11
DECLARE @H28D SMALLINT = @H28A + 10
DECLARE @H68 SMALLINT = @H28D + 10

INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount], 
		[ItemVNum], 
		[RecipeId]
	)
VALUES

    /* 
    * Specialist 
    */
    ('20','2003',@RecipeId),
    ('20','2000',@RecipeId),
    ('20','2002',@RecipeId),
    ('50','1012',@RecipeId),
    ('50','2004',@RecipeId),
    ('50','2005',@RecipeId),
    ('20','2003',@RecipeId +1),
    ('20','2000',@RecipeId +1),
    ('20','2002',@RecipeId +1),
    ('50','1012',@RecipeId +1),
    ('50','2004',@RecipeId +1),
    ('50','2005',@RecipeId +1),
    ('20','2003',@RecipeId +2),
    ('20','2000',@RecipeId +2),
    ('20','2002',@RecipeId +2),
    ('50','1012',@RecipeId +2),
    ('50','2004',@RecipeId +2),
    ('50','2005',@RecipeId +2),
    ('40','2010',@RecipeId +3),
    ('10','2011',@RecipeId +3),
    ('20','2094',@RecipeId +3),
    ('99','1012',@RecipeId +3),
    ('10','2207',@RecipeId +3),
    ('40','2010',@RecipeId +4),
    ('10','2011',@RecipeId +4),
    ('20','2094',@RecipeId +4),
    ('99','1012',@RecipeId +4),
    ('10','2207',@RecipeId +4),
    ('40','2010',@RecipeId +5),
    ('10','2011',@RecipeId +5),
    ('20','2094',@RecipeId +5),
    ('99','1012',@RecipeId +5),
    ('10','2207',@RecipeId +5),
    ('50','2073',@RecipeId +6),
    ('30','2075',@RecipeId +6),
    ('30','2093',@RecipeId +6),
    ('30','2074',@RecipeId +6),
    ('200','1012',@RecipeId +6),
    ('50','2073',@RecipeId +7),
    ('30','2075',@RecipeId +7),
    ('30','2093',@RecipeId +7),
    ('30','2074',@RecipeId +7),
    ('200','1012',@RecipeId +7),
    ('50','2073',@RecipeId +8),
    ('30','2075',@RecipeId +8),
    ('30','2093',@RecipeId +8),
    ('30','2074',@RecipeId +8),
    ('200','1012',@RecipeId +8),
    ('20','2217',@RecipeId +9),
    ('30','2268',@RecipeId +9),
    ('30','2218',@RecipeId +9),
    ('20','2270',@RecipeId +9),
    ('10','2227',@RecipeId +9),
    ('300','1012',@RecipeId +9),
    ('20','2217',@RecipeId +10),
    ('30','2268',@RecipeId +10),
    ('30','2218',@RecipeId +10),
    ('20','2270',@RecipeId +10),
    ('10','2227',@RecipeId +10),
    ('300','1012',@RecipeId +10),
    ('20','2217',@RecipeId +11),
    ('30','2268',@RecipeId +11),
    ('30','2218',@RecipeId +11),
    ('20','2270',@RecipeId +11),
    ('10','2227',@RecipeId +11),

    /* 
    * Craft & Resis 
    */
    ('1', '1240', @CraftId),
    ('50', '1012', @CraftId),
    ('30', '1027', @CraftId),
    ('20', '2275', @CraftId),
    ('5', '2263', @CraftId),
    ('2', '2320', @CraftId),
    ('5', '2210', @CraftId),
    ('1', '1238', @CraftId +1),
    ('50', '1012', @CraftId +1),
    ('30', '1027', @CraftId +1),
    ('20', '2275', @CraftId +1),
    ('5', '2263', @CraftId +1),
    ('2', '2320', @CraftId +1),
    ('5', '2210', @CraftId +1),
    ('1', '1240', @CraftId +2),
    ('50', '1012', @CraftId +2),
    ('30', '1027', @CraftId +2),
    ('20', '2275', @CraftId +2),
    ('5', '2263', @CraftId +2),
    ('2', '2320', @CraftId +2),
    ('5', '2209', @CraftId +2),
    ('1', '1238', @CraftId +3),
    ('50', '1012', @CraftId +3),
    ('30', '1027', @CraftId +3),
    ('20', '2275', @CraftId +3),
    ('5', '2263', @CraftId +3),
    ('2', '2320', @CraftId +3),
    ('5', '2209', @CraftId +3),
    ('1', '1240', @CraftId +4),
    ('50', '1012', @CraftId +4),
    ('30', '1027', @CraftId +4),
    ('20', '2275', @CraftId +4),
    ('5', '2263', @CraftId +4),
    ('2', '2320', @CraftId +4),
    ('5', '2211', @CraftId +4),
    ('1', '1238', @CraftId +5),
    ('50', '1012', @CraftId +5),
    ('30', '1027', @CraftId +5),
    ('20', '2275', @CraftId +5),
    ('5', '2263', @CraftId +5),
    ('2', '2320', @CraftId +5),
    ('5', '2211', @CraftId +5),
    ('1', '1240', @CraftId +6),
    ('50', '1012', @CraftId +6),
    ('30', '1027', @CraftId +6),
    ('20', '2275', @CraftId +6),
    ('5', '2263', @CraftId +6),
    ('2', '2320', @CraftId +6),
    ('5', '2212', @CraftId +6),
    ('1', '1238', @CraftId +7),
    ('50', '1012', @CraftId +7),
    ('30', '1027', @CraftId +7),
    ('20', '2275', @CraftId +7),
    ('5', '2263', @CraftId +7),
    ('2', '2320', @CraftId +7),
    ('5', '2212', @CraftId +7),
    ('30', '1010', @CraftId +8),
    ('20', '2160', @CraftId +8),
    ('5', '1248', @CraftId +8),
    ('30', '1010', @CraftId +9),
    ('20', '2160', @CraftId +9),
    ('5', '1247', @CraftId +9),
    ('30', '1010', @CraftId +10),
    ('20', '2160', @CraftId +10),
    ('5', '1246', @CraftId +10),

    /*
    * Fairys
    */
    ('20', '2608', @FairyId), -- Zenas Feu
    ('20', '2608', @FairyId + 1), -- Zenas Eau
    ('20', '2608', @FairyId + 2), -- Zenas Lumiere
    ('20', '2608', @FairyId + 3), -- Zenas Obscu
    ('20', '2608', @FairyId + 4), -- Erenia Feu
    ('20', '2608', @FairyId + 5), -- Erenia Eau
    ('20', '2608', @FairyId + 6), -- Erenia Lumiere
    ('20', '2608', @FairyId + 7), -- Erenia Obscu
    ('20', '2431', @FairyId + 8), -- Fernon Feu
    ('20', '2431', @FairyId + 9), -- Fernon Eau
    ('20', '2431', @FairyId + 10), -- Fernon Lumiere
    ('20', '2431', @FairyId + 11), -- Fernon Obscu

    /*
    * Stuff 110
    */
    ('10', '5959', @Stuff110), -- P A
    ('10', '5959', @Stuff110 + 1), -- S A
    ('10', '5959', @Stuff110 + 2), -- T A
    ('10', '5959', @Stuff110 + 3), -- P E
    ('10', '5959', @Stuff110 + 4), -- S E
    ('10', '5959', @Stuff110 + 5), -- T E
    ('10', '5959', @Stuff110 + 6), -- P M
    ('10', '5959', @Stuff110 + 7), -- S M
    ('10', '5959', @Stuff110 + 8), -- T M

    /*
    * Stuff 130
    */
    ('10', '5983', @Stuff130), -- P A
    ('10', '5983', @Stuff130 + 1), -- S A
    ('10', '5983', @Stuff130 + 2), -- T A
    ('10', '5983', @Stuff130 + 3), -- P E
    ('10', '5983', @Stuff130 + 4), -- S E
    ('10', '5983', @Stuff130 + 5), -- T E
    ('10', '5983', @Stuff130 + 6), -- P M
    ('10', '5983', @Stuff130 + 7), -- S M
    ('10', '5983', @Stuff130 + 8), -- T M

    /*
    * Stuff 150
    */
    ('10', '2427', @Stuff150), -- P A
    ('10', '2427', @Stuff150 + 1), -- S A
    ('10', '2427', @Stuff150 + 2), -- T A
    ('10', '2427', @Stuff150 + 3), -- P E
    ('10', '2427', @Stuff150 + 4), -- S E
    ('10', '2427', @Stuff150 + 5), -- T E
    ('10', '2427', @Stuff150 + 6), -- P M
    ('10', '2427', @Stuff150 + 7), -- S M
    ('10', '2427', @Stuff150 + 8), -- T M
    ('1', '2429', @Stuff150 + 9), -- Oeuf Erenia
    ('3', '5983', @Stuff150 + 10), -- Pierre Laurena

    /*
    * Stuff 28Hero Angel
    */
    ('10', '2608', @H28A), -- P A
    ('10', '5862', @H28A), -- P A
    ('10', '2608', @H28A + 1), -- S A
    ('10', '5862', @H28A + 1), -- S A
    ('10', '2608', @H28A + 2), -- T A
    ('10', '5862', @H28A + 2), -- T A
    ('10', '2608', @H28A + 3), -- P E
    ('10', '5862', @H28A + 3), -- P E
    ('10', '2608', @H28A + 4), -- S E
    ('10', '5862', @H28A + 4), -- S E
    ('10', '2608', @H28A + 5), -- T E
    ('10', '5862', @H28A + 5), -- T E
    ('10', '2608', @H28A + 6), -- P M
    ('10', '5862', @H28A + 6), -- P M
    ('10', '2608', @H28A + 7), -- S M
    ('10', '5862', @H28A + 7), -- S M
    ('10', '2608', @H28A + 8), -- T M
    ('10', '5862', @H28A + 8), -- T M
    ('3', '2427', @H28A + 9), -- Oeuf Zenas 

    /*
    * Stuff 28Hero Demon
    */
    ('10', '2608', @H28D), -- P A
    ('10', '5863', @H28D), -- P A
    ('10', '2608', @H28D + 1), -- S A
    ('10', '5863', @H28D + 1), -- S A
    ('10', '2608', @H28D + 2), -- T A
    ('10', '5863', @H28D + 2), -- T A
    ('10', '2608', @H28D + 3), -- P E
    ('10', '5863', @H28D + 3), -- P E
    ('10', '2608', @H28D + 4), -- S E
    ('10', '5863', @H28D + 4), -- S E
    ('10', '2608', @H28D + 5), -- T E
    ('10', '5863', @H28D + 5), -- T E
    ('10', '2608', @H28D + 6), -- P M
    ('10', '5863', @H28D + 6), -- P M
    ('10', '2608', @H28D + 7), -- S M
    ('10', '5863', @H28D + 7), -- S M
    ('10', '2608', @H28D + 8), -- T M
    ('10', '5863', @H28D + 8), -- T M
    ('3', '2429', @H28D + 9), -- Oeuf Erenia

    /*
    * Stuff 68Hero
    */
    ('10', '2431', @H68), -- P A
    ('10', '2431', @H68 + 1), -- S A
    ('10', '2431', @H68 + 2), -- T A
    ('10', '2431', @H68 + 3), -- P E
    ('10', '2431', @H68 + 4), -- S E
    ('10', '2431', @H68 + 5), -- T E
    ('10', '2431', @H68 + 6), -- P M
    ('10', '2431', @H68 + 7), -- S M
    ('10', '2431', @H68 + 8); -- T M