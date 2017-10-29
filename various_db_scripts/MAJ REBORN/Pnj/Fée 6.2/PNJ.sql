DECLARE @NpcId INT = 21021
DECLARE @NpcDialog SMALLINT = 9770
DECLARE @NpcEffect SMALLINT = 0
DECLARE @NpcIsDisabled SMALLINT = 0
DECLARE @NpcIsMoving SMALLINT = 0
DECLARE @NpcIsSitting SMALLINT = 0

DECLARE @NpcMapId SMALLINT = 1
DECLARE @NpcMapX SMALLINT = 78
DECLARE @NpcMapY SMALLINT = 153
DECLARE @NpcPosition tinyint = 0

DECLARE @NpcVnum SMALLINT = 2564

DECLARE @ShopName nvarchar (255) = '[ Fairys 6.2 ]'
DECLARE @ShopMenuType tinyint = 0
DECLARE @ShopType SMALLINT = 74

/*
** THE NPC
*/
INSERT INTO [opennos].[dbo].[MapNpc] (
    [MapNpcId], [Dialog], [Effect], [EffectDelay], [IsDisabled], [IsMoving], [IsSitting],
    [MapId], [MapX], [MapY], [NpcVNum], [Position]
)
VALUES
    (
        @NpcId,    @NpcDialog, @NpcEffect, '4750', @NpcIsDisabled, @NpcIsMoving,    @NpcIsSitting,
        @NpcMapId,    @NpcMapX,    @NpcMapY,    @NpcVnum,    @NpcPosition
    )

/*
**    THE SHOP
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