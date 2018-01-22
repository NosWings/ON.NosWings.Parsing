/*
* Fairys
*/
DECLARE @ShopId INT = 90

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
('0','274','0', @ShopId ,'0','0','0'),
('0','275','0', @ShopId ,'1','0','0'),
('0','276','0', @ShopId ,'2','0','0'),
('0','277','0', @ShopId ,'3','0','0');