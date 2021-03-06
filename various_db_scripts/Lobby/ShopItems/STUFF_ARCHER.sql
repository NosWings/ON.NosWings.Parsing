DECLARE @ShopId INT = 89
DECLARE @ShopType INT = 0
DECLARE @Slot INT = 0

INSERT INTO [opennos].[dbo].[ShopItem](
	[Color],
	[ItemVNum],
	[Rare],
	[ShopId],
	[Slot],
	[Type],
	[Upgrade]
)
VALUES
('0', '34', '0', @ShopId, @Slot + 0, @ShopType, '0'),
('0', '35', '0', @ShopId, @Slot + 1, @ShopType, '0'),
('0', '143', '0', @ShopId, @Slot + 2, @ShopType, '0'),
('0', '36', '0', @ShopId, @Slot + 3, @ShopType, '0'),
('0', '37', '0', @ShopId, @Slot + 4, @ShopType, '0'),
('0', '144', '0', @ShopId, @Slot + 5, @ShopType, '0'),
('0', '38', '0', @ShopId, @Slot + 6, @ShopType, '0'),
('0', '39', '0', @ShopId, @Slot + 7, @ShopType, '0'),
('0', '145', '0', @ShopId, @Slot + 8, @ShopType, '0'),
('0', '41', '0', @ShopId, @Slot + 9, @ShopType, '0'),
('0', '146', '0', @ShopId, @Slot + 10, @ShopType, '0'),
('0', '42', '0', @ShopId, @Slot + 11, @ShopType, '0'),
('0', '43', '0', @ShopId, @Slot + 12, @ShopType, '0'),
('0', '147', '0', @ShopId, @Slot + 13, @ShopType, '0'),
('0', '44', '0', @ShopId, @Slot + 14, @ShopType, '0'),
('0', '45', '0', @ShopId, @Slot + 15, @ShopType, '0'),
('0', '756', '0', @ShopId, @Slot + 16, @ShopType, '0'),
('0', '300', '0', @ShopId, @Slot + 17, @ShopType, '0'),
('0', '403', '0', @ShopId, @Slot + 18, @ShopType, '0'),
('0', '757', '0', @ShopId, @Slot + 19, @ShopType, '0'),
('0', '404', '0', @ShopId, @Slot + 20, @ShopType, '0'),
('0', '4002', '0', @ShopId, @Slot + 21, @ShopType, '0'),
('0', '353', '0', @ShopId, @Slot + 22, @ShopType, '0'),
('0', '80', '0', @ShopId, @Slot + 23, @ShopType, '0'),
('0', '81', '0', @ShopId, @Slot + 24, @ShopType, '0'),
('0', '82', '0', @ShopId, @Slot + 25, @ShopType, '0'),
('0', '83', '0', @ShopId, @Slot + 26, @ShopType, '0'),
('0', '159', '0', @ShopId, @Slot + 27, @ShopType, '0'),
('0', '84', '0', @ShopId, @Slot + 28, @ShopType, '0'),
('0', '85', '0', @ShopId, @Slot + 29, @ShopType, '0'),
('0', '762', '0', @ShopId, @Slot + 30, @ShopType, '0'),
('0', '763', '0', @ShopId, @Slot + 31, @ShopType, '0'),
('0', '405', '0', @ShopId, @Slot + 32, @ShopType, '0'),
('0', '4008', '0', @ShopId, @Slot + 33, @ShopType, '0'),
('0', '351', '0', @ShopId, @Slot + 34, @ShopType, '0'),
('0', '109', '0', @ShopId, @Slot + 35, @ShopType, '0'),
('0', '110', '0', @ShopId, @Slot + 36, @ShopType, '0'),
('0', '169', '0', @ShopId, @Slot + 37, @ShopType, '0'),
('0', '111', '0', @ShopId, @Slot + 38, @ShopType, '0'),
('0', '112', '0', @ShopId, @Slot + 39, @ShopType, '0'),
('0', '170', '0', @ShopId, @Slot + 40, @ShopType, '0'),
('0', '113', '0', @ShopId, @Slot + 41, @ShopType, '0'),
('0', '114', '0', @ShopId, @Slot + 42, @ShopType, '0'),
('0', '171', '0', @ShopId, @Slot + 43, @ShopType, '0'),
('0', '115', '0', @ShopId, @Slot + 44, @ShopType, '0'),
('0', '116', '0', @ShopId, @Slot + 45, @ShopType, '0'),
('0', '172', '0', @ShopId, @Slot + 46, @ShopType, '0'),
('0', '117', '0', @ShopId, @Slot + 47, @ShopType, '0'),
('0', '118', '0', @ShopId, @Slot + 48, @ShopType, '0'),
('0', '173', '0', @ShopId, @Slot + 49, @ShopType, '0'),
('0', '119', '0', @ShopId, @Slot + 50, @ShopType, '0'),
('0', '768', '0', @ShopId, @Slot + 51, @ShopType, '0'),
('0', '769', '0', @ShopId, @Slot + 52, @ShopType, '0'),
('0', '410', '0', @ShopId, @Slot + 53, @ShopType, '0'),
('0', '4015', '0', @ShopId, @Slot + 54, @ShopType, '0');