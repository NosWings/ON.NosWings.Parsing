/*
* Craft&Resist
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
('0','376','0', @ShopId ,'0','0','0'),
('0','384','0', @ShopId ,'1','0','0'),
('0','377','0', @ShopId ,'2','0','0'),
('0','385','0', @ShopId ,'3','0','0'),
('0','378','0', @ShopId ,'4','0','0'),
('0','386','0', @ShopId ,'5','0','0'),
('0','379','0', @ShopId ,'6','0','0'),
('0','387','0', @ShopId ,'7','0','0');