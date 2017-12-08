DECLARE @DefaultIndex INT = 0
DECLARE @DefaultMapId INT = 0
DECLARE @DefaultType INT = 1

INSERT INTO [opennos].[dbo].[Teleporter](
	[Index],
	[MapId],
	[MapNpcId],
	[MapX],
	[MapY],
	[Type]
)
VALUES
(@DefaultIndex, @DefaultMapId, '5414', '162', '85', @DefaultType),
(@DefaultIndex, @DefaultMapId, '5980', '22', '72', @DefaultType),
(@DefaultIndex, @DefaultMapId, '6132', '90', '11', @DefaultType),
(@DefaultIndex, @DefaultMapId, '6133', '18', '12', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7132', '44', '45', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7133', '41', '32', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7134', '43', '78', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7135', '6', '19', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7136', '9', '70', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7137', '4', '56', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7904', '30', '89', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7905', '29', '48', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7906', '71', '78', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7907', '73', '107', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7909', '19', '8', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7910', '41', '18', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7911', '12', '28', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7913', '8', '33', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7914', '4', '102', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7916', '62', '99', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7917', '44', '22', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7919', '75', '9', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7920', '13', '59', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7922', '10', '101', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7925', '36', '87', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7926', '29', '43', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7927', '79', '73', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7930', '9', '65', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7931', '69', '28', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7935', '64', '94', @DefaultType),
(@DefaultIndex, @DefaultMapId, '7936', '49', '119', @DefaultType);