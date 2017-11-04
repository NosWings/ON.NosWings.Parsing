DECLARE @NpcId INT = 21025
DECLARE @NpcDialog SMALLINT = 460
DECLARE @NpcEffect SMALLINT = 0
DECLARE @NpcIsDisabled SMALLINT = 0
DECLARE @NpcIsMoving SMALLINT = 0
DECLARE @NpcIsSitting SMALLINT = 0

DECLARE @NpcMapId SMALLINT = 2546
DECLARE @NpcMapX SMALLINT = 21
DECLARE @NpcMapY SMALLINT = 21
DECLARE @NpcPosition tinyint = 2

DECLARE @NpcVnum SMALLINT = 793

DECLARE @ShopName nvarchar (255) = 'NosBazaar'
DECLARE @ShopMenuType tinyint = 0
DECLARE @ShopType SMALLINT = 45

/*
** THE NPC
*/
INSERT INTO [opennos].[dbo].[MapNpc] (
	[MapNpcId], [Dialog], [Effect], [EffectDelay], [IsDisabled], [IsMoving], [IsSitting],
	[MapId], [MapX], [MapY], [NpcVNum], [Position]
)
VALUES
	(
		@NpcId,	@NpcDialog, @NpcEffect, '4750', @NpcIsDisabled, @NpcIsMoving,	@NpcIsSitting,
		@NpcMapId,	@NpcMapX,	@NpcMapY,	@NpcVnum,	@NpcPosition
	)

/*
**	THE SHOP
*/
	INSERT INTO [opennos].[dbo].[Shop] (
		[MapNpcId],
		[MenuType], [Name], [ShopType]
)
VALUES
	(
		@NpcId,
		@ShopMenuType, @ShopName, @ShopType
	);