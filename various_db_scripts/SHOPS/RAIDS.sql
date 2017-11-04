DECLARE @ShopId INT = 90
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
('0', '2089', '0', @ShopId, @Slot + 0, @ShopType, '0'),
('0', '2329', '0', @ShopId, @Slot + 1, @ShopType, '0'),
('0', '1246', '0', @ShopId, @Slot + 2, @ShopType, '0'),
('0', '1247', '0', @ShopId, @Slot + 3, @ShopType, '0'),
('0', '2170', '0', @ShopId, @Slot + 4, @ShopType, '0'),
('0', '2083', '0', @ShopId, @Slot + 5, @ShopType, '0'),
('0', '2082', '0', @ShopId, @Slot + 6, @ShopType, '0'),
('0', '1296', '0', @ShopId, @Slot + 7, @ShopType, '0'),
('0', '1122', '0', @ShopId, @Slot + 8, @ShopType, '0');
