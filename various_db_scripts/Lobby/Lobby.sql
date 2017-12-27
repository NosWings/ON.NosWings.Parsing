DECLARE @NpcId INT = 21030
DECLARE @LobbyMapId SMALLINT = 248

/*
* NPCs
*/
INSERT INTO [opennos].[dbo].[MapNpc] (
	[MapNpcId], [Dialog], [Effect], [EffectDelay], [IsDisabled], [IsMoving], [IsSitting],
	[MapId], [MapX], [MapY], [NpcVNum], [Position]
)
VALUES
	( @NpcId, '3', '0', '4750', '0', '0', '0', @LobbyMapId, '164', '57', '300', '7'), /* mimi */
    ( @NpcId + 1, '4', '0', '4750', '0', '0', '0', @LobbyMapId, '178', '71', '302', '7'), /* calvin */
    ( @NpcId + 2, '10', '0', '4750', '0', '0', '0', @LobbyMapId, '183', '90', '303', '3'), /* soraya */
    ( @NpcId + 3, '6', '0', '4750', '0', '0', '0', @LobbyMapId, '178', '110', '305', '8'), /* malcolm */
    ( @NpcId + 4, '460', '0', '4750', '0', '0', '0', @LobbyMapId, '144', '128', '793', '0'), /* bibi bazar */
    ( @NpcId + 5, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '101', '122', '2640', '5'), /* stuff Archer */
    ( @NpcId + 6, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '98', '134', '2639', '5'), /* stuff Mage */
    ( @NpcId + 7, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '105', '140', '2603', '5'), /* stuff SwordMan */
    ( @NpcId + 8, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '106', '91', '2678', '1'), /* NosMall */
    ( @NpcId + 9, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '111', '71', '2546', '6'), /* Raids */
    ( @NpcId + 10, '11', '0', '4750', '0', '0', '0', @LobbyMapId, '125', '57', '330', '6'), /* Titus Trip */
    ( @NpcId + 11, '441', '857', '4750', '0', '0', '0', @LobbyMapId, '144', '52', '955', '2'), /* Teleporter */
    ( @NpcId + 12, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '111', '109', '463', '5'), /* Specialist */
    ( @NpcId + 13, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '114', '147', '2539', '8'), /* stuff 110 */
    ( @NpcId + 14, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '122', '150', '2521', '8'), /* stuff 130 */
    ( @NpcId + 15, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '129', '154', '2525', '8'), /* stuff 150 */
    ( @NpcId + 16, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '125', '124', '527', '5'), /* Rez */
    ( @NpcId + 17, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '164', '124', '526', '8'), /* Fairys */
    ( @NpcId + 18, '1', '0', '4750', '0', '0', '0', @LobbyMapId, '156', '155', '856', '0'), /* tp Alveus */
    ( @NpcId + 19, '1', '0', '4750', '0', '0', '0', @LobbyMapId, '165', '152', '856', '0'), /* tp Desert Eagle City */
    ( @NpcId + 20, '1', '0', '4750', '0', '0', '0', @LobbyMapId, '175', '148', '856', '0'), /* tp 5.2 */
    ( @NpcId + 21, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '181', '143', '2502', '0'), /* stuff H 28 A */
    ( @NpcId + 22, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '190', '135', '2510', '0'), /* stuff H 28 D */
    ( @NpcId + 23, '9770', '0', '4750', '0', '0', '0', @LobbyMapId, '192', '121', '1081', '0'), /* stuff H 68 */
    ( @NpcId + 24, '9714', '0', '4750', '0', '1', '0', @LobbyMapId, '144', '91', '2540', '0'); /* Graham */

/*
** SHOPS
*/
INSERT INTO [opennos].[dbo].[Shop] (
		[MapNpcId], [MenuType], [Name], [ShopType]
)
VALUES
	(@NpcId, '4', 'Info de NosVille', '1'), /* mimi */
    (@NpcId + 1, '1', 'Instructeur', '2'), /* calvin */
    (@NpcId + 2, '0', 'Boutique de mode', '5'), /* soraya */
    (@NpcId + 3, '0', 'Alchimiste', '7'), /* malcolm */
    (@NpcId + 4, '0', 'NosBazar', '45'), /* bibi bazar */
    (@NpcId + 5, '0', '[ Stuff Archer ]', '15'), /* stuff Archer */
    (@NpcId + 6, '0', '[ Stuff Mage ]', '15'), /* stuff Mage */
    (@NpcId + 7, '0', '[ Stuff SwordMan ]', '15'), /* stuff SwordMan */
    (@NpcId + 8, '0', '[ NosWings Shop ]', '8'), /* NosWings Shop */
    (@NpcId + 9, '0', '[ NosWings Raid ]', '8'), /* Raids */
    (@NpcId + 10, '0', 'Cercle de temps', '0'), /* Titus Trip */
    (@NpcId + 11, '0', 'Teleporter', '0'), /* Teleporter */
    (@NpcId + 12, '0', '[ Specialist ]', '74'), /* Specialist */
    (@NpcId + 13, '0', '[ STUFF 110 ]', '74'), /* stuff 110 */
    (@NpcId + 14, '0', '[ STUFF 130 ]', '74'), /* stuff 130 */
    (@NpcId + 15, '0', '[ STUFF 150 ]', '74'), /* stuff 150 */
    (@NpcId + 16, '0', '[ Crafts & Resist ]', '6'), /* Rez */
    (@NpcId + 17, '0', '[ Fairys ]', '6'), /* Fairys */
    (@NpcId + 18, '0', '[ Alveus ]', '0'), /* Tp Nosville */
    (@NpcId + 19, '0', '[ Desert Eagle City ]', '0'), /* Tp Desert Eagle City */
    (@NpcId + 20, '0', '[ 5.2 ]', '0'), /* Tp 5.2 */
    (@NpcId + 21, '0', '[ STUFF HERO 28 ANGEL ]', '74'), /* stuff H 28 A */
    (@NpcId + 22, '0', '[ STUFF HERO 28 DEMON ]', '74'), /* stuff H 28 D */
    (@NpcId + 23, '0', '[ STUFF HERO 68 ]', '74'); /* stuff H 68 */


/*
** Portals
*/
INSERT INTO [opennos].[dbo].[ScriptedInstance] (
		[Type], [MapId], [PositionX], [PositionY], [Script], [Label]
)
VALUES
    ('1', @LobbyMapId, '144', '155', NULL, 'Lobby Portal');

/*
** Teleporters
*/
INSERT INTO [opennos].[dbo].[Teleporter] (
		[Index], [MapId], [MapNpcId], [MapX], [MapY], [Type]
)
VALUES
    ('0', '1', @NpcId + 11, '82', '111', '0'), /* Teleporter */
    ('1', '20', @NpcId + 11, '8', '94', '0'),
    ('0', '145', @NpcId + 18, '59', '40', '2'), /* Alveus */
    ('0', '189', @NpcId + 19, '38', '156', '2'), /* Desert Eagle City */
    ('0', '179', @NpcId + 20, '123', '107', '2'), /* 5.2 */
    ('0', '228', @NpcId + 24, '71', '105', '0'); /* Graham */

/*
** Recipe
*/

INSERT INTO [opennos].[dbo].[Recipe] (
    Amount, ItemVNum, MapNpcId
)

VALUES
    /* Specialist */
    ('1', '901', @NpcId + 12),
    ('1', '903', @NpcId + 12),
    ('1', '905', @NpcId + 12),
    ('1', '902', @NpcId + 12),
    ('1', '904', @NpcId + 12),
    ('1', '906', @NpcId + 12),
    ('1', '909', @NpcId + 12),
    ('1', '911', @NpcId + 12),
    ('1', '913', @NpcId + 12),
    ('1', '910', @NpcId + 12),
    ('1', '912', @NpcId + 12),
    ('1', '914', @NpcId + 12),

    /* Craft & Resist */
    ('1', '380', @NpcId + 16),
    ('1', '388', @NpcId + 16),
    ('1', '381', @NpcId + 16),
    ('1', '389', @NpcId + 16),
    ('1', '382', @NpcId + 16),
    ('1', '390', @NpcId + 16),
    ('1', '383', @NpcId + 16),
    ('1', '391', @NpcId + 16),
    ('8', '1242', @NpcId + 16),
    ('8', '1243', @NpcId + 16),
    ('8', '1244', @NpcId + 16),

    /* Fairys */
    ('1', '4705', @NpcId + 17), -- Zenas Feu
    ('1', '4706', @NpcId + 17), -- Zenas Eau
    ('1', '4707', @NpcId + 17), -- Zenas Lumiere
    ('1', '4708', @NpcId + 17), -- Zenas Obscu
    ('1', '4709', @NpcId + 17), -- Erenia Feu
    ('1', '4710', @NpcId + 17), -- Erenia Eau
    ('1', '4711', @NpcId + 17), -- Erenia Lumiere
    ('1', '4712', @NpcId + 17), -- Erenia Obscu
    ('1', '4713', @NpcId + 17), -- Fernon Feu
    ('1', '4714', @NpcId + 17), -- Fernon Eau
    ('1', '4715', @NpcId + 17), -- Fernon Lumiere
    ('1', '4716', @NpcId + 17), -- Fernon Obscu

    /* Stuff 110 */
    ('1', '4868', @NpcId + 13), -- A
    ('1', '4865', @NpcId + 13), -- A
    ('1', '4856', @NpcId + 13), -- A
    ('1', '4866', @NpcId + 13), -- E
    ('1', '4863', @NpcId + 13), -- E
    ('1', '4854', @NpcId + 13), -- E
    ('1', '4867', @NpcId + 13), -- M
    ('1', '4864', @NpcId + 13), -- M
    ('1', '4855', @NpcId + 13), -- M

    /* Stuff 130 */
    ('1', '4890', @NpcId + 14), -- A
    ('1', '4896', @NpcId + 14), -- A
    ('1', '4884', @NpcId + 14), -- A
    ('1', '4888', @NpcId + 14), -- E
    ('1', '4894', @NpcId + 14), -- E
    ('1', '4882', @NpcId + 14), -- E
    ('1', '4892', @NpcId + 14), -- M
    ('1', '4898', @NpcId + 14), -- M
    ('1', '4886', @NpcId + 14), -- M

    /* Stuff 150 */
    ('1', '4891', @NpcId + 15), -- A
    ('1', '4897', @NpcId + 15), -- A
    ('1', '4885', @NpcId + 15), -- A
    ('1', '4889', @NpcId + 15), -- E
    ('1', '4895', @NpcId + 15), -- E
    ('1', '4883', @NpcId + 15), -- E
    ('1', '4893', @NpcId + 15), -- M
    ('1', '4899', @NpcId + 15), -- M
    ('1', '4887', @NpcId + 15), -- M
    ('1', '2427', @NpcId + 15), -- Oeuf de Zenas 
    ('1', '2429', @NpcId + 15), -- Oeuf d'Erenia

    /* H28 A */
    ('1', '4960', @NpcId + 21), -- A
    ('1', '4957', @NpcId + 21), -- A
    ('1', '4951', @NpcId + 21), -- A
    ('1', '4958', @NpcId + 21), -- E
    ('1', '4955', @NpcId + 21), -- E
    ('1', '4949', @NpcId + 21), -- E
    ('1', '4959', @NpcId + 21), -- M
    ('1', '4956', @NpcId + 21), -- M
    ('1', '4950', @NpcId + 21), -- M
    ('1', '2608', @NpcId + 21), -- Molaire de fafnir

    /* H28 D */
    ('1', '4966', @NpcId + 22), -- A
    ('1', '4963', @NpcId + 22), -- A
    ('1', '4954', @NpcId + 22), -- A
    ('1', '4964', @NpcId + 22), -- E
    ('1', '4961', @NpcId + 22), -- E
    ('1', '4952', @NpcId + 22), -- E
    ('1', '4965', @NpcId + 22), -- M
    ('1', '4962', @NpcId + 22), -- M
    ('1', '4953', @NpcId + 22), -- M
    ('1', '2608', @NpcId + 22), -- Molaire de Fafnir

    /* H68 */
    ('1', '4983', @NpcId + 23), -- A
    ('1', '4980', @NpcId + 23), -- A
    ('1', '4986', @NpcId + 23), -- A
    ('1', '4981', @NpcId + 23), -- E
    ('1', '4978', @NpcId + 23), -- E
    ('1', '4984', @NpcId + 23), -- E
    ('1', '4982', @NpcId + 23), -- M
    ('1', '4979', @NpcId + 23), -- M
    ('1', '4985', @NpcId + 23), -- M

    /* Alchemist */
    ('5', '5929', @NpcId + 3),
    ('10', '1002', @NpcId + 3),
    ('10', '1003', @NpcId + 3),
    ('10', '1004', @NpcId + 3),
    ('10', '1005', @NpcId + 3),
    ('10', '1006', @NpcId + 3),
    ('10', '1007', @NpcId + 3),
    ('10', '1008', @NpcId + 3),
    ('10', '1009', @NpcId + 3),
    ('10', '1010', @NpcId + 3),
    ('1', '180', @NpcId + 3),
    ('1', '181', @NpcId + 3),
    ('1', '2127', @NpcId + 3),
    ('10', '2178', @NpcId + 3),
    ('10', '1242', @NpcId + 3),
    ('10', '1243', @NpcId + 3),
    ('10', '1244', @NpcId + 3),
    ('1', '2504', @NpcId + 3),
    ('1', '2505', @NpcId + 3);