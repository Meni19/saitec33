INSERT INTO types (name, "createdAt", "updatedAt") VALUES ('For 3840x2160', NOW(), NOW());
INSERT INTO types (name, "createdAt", "updatedAt") VALUES ('For 3440x1440', NOW(), NOW());
INSERT INTO types (name, "createdAt", "updatedAt") VALUES ('For 2560x1440', NOW(), NOW());
INSERT INTO types (name, "createdAt", "updatedAt") VALUES ('For 1920x1080', NOW(), NOW());
INSERT INTO types (name, "createdAt", "updatedAt") VALUES ('Others', NOW(), NOW());

INSERT INTO brands (name, "createdAt", "updatedAt") VALUES ('Ultra premium', NOW(), NOW());
INSERT INTO brands (name, "createdAt", "updatedAt") VALUES ('Premium', NOW(), NOW());
INSERT INTO brands (name, "createdAt", "updatedAt") VALUES ('Мiddle', NOW(), NOW());
INSERT INTO brands (name, "createdAt", "updatedAt") VALUES ('Мiddle-up', NOW(), NOW());
INSERT INTO brands (name, "createdAt", "updatedAt") VALUES ('Мass-market', NOW(), NOW());

INSERT INTO users (name, surname, patronymic, login, email, password, rules, role, "createdAt", "updatedAt") 
VALUES 
('Ivan', 'Ivanov', 'Ivanovich', 'admin1', 'ivan@example.com', '$2b$05$kl3D4mv.QbSg/YOXAxAjWuhBOnyjVaRMjs0g8x56oBgUJrzoSCVOO', true, 'ADMIN', NOW(), NOW());

INSERT INTO products (name, description, img, year, price, amount, "createdAt", "updatedAt", "typeId", "brandId") 
VALUES 
('Purple EVO 2.0', 'I9-14900k, MSI GeForce RTX 4090 SUPRIM, MSI MAG Z790 TOMAHAWK [DDR5, WIFI], 64 GB DDR5 6000 Mhz, SSD NVMe 1000 GB PCI-E 4.0, PSU 1200W [80 Plus Platinum, ATX 3.0]

Windows 10/11 Pro', 'Purple EVO 2.0.jpg', 2022, 450000, 10, NOW(), NOW(), 1, 1),

('Purple EVO', 'AMD Ryzen 5 5600X, RX 6700XT, Asrock B550 PG Raptide, 32 GB DDR4 4000 Mhz G-Skill Trident Z RGB, SSD NVMe 1000 GB PCI-E 4.0, Windows 10/11 Pro', 'Purple EVO.jpg', 2023, 140000, 8, NOW(), NOW(), 2, 2),

('CUBIK-PRO', 'AMD Ryzen 5 5600X, RX 6700XT, Asrock B550 PG Raptide, 32 GB DDR4 4000 Mhz G-Skill Trident Z RGB, SSD NVMe 1000 GB PCI-E 4.0, Windows 10/11 Pro', 'CUBIK-PRO.jpg', 2022, 120000, 5, NOW(), NOW(), 2, 2),

('White HYTE', 'I9-14900k, RTX4090, MSI MAG Z790 TOMAHAWK [DDR5, WIFI], 32 GB DDR5 6000 Mhz, SSD NVMe 2000 GB PCI-E 4.0, 

Windows 10/11 Pro', 'White HYTE.jpg', 2024, 440000, 12, NOW(), NOW(), 1, 1),

('ICON North', 'I7-14700k, RTX4080 SUPER, MSI MAG ASUS PRIME Z790-A [DDR5, WIFI], 32 GB DDR5 6000 Mhz, SSD NVMe 2000 GB PCI-E 4.0, SSD 512GB
Windows 10/11 Pro', 'ICON north.jpg', 2023, 300000, 2, NOW(), NOW(), 1, 1),

('CODE 1', 'I5-13400f, RTX 3060, Gigabyte B760M DS3H, 32 GB DDR4 3200 Mhz, SSD NVMe 512 GB PCI-E 4.0, SSD 256GB
Windows 10/11 Pro', 'CODE1.jpg', 2022, 85000, 5, NOW(), NOW(), 4, 4),

('Srednyachok', 'ryzen 7-5800x, RTX 3060, Asrock B760M, 32 GB DDR4 3200 Mhz, SSD NVMe 1000GB PCI-E 4.0, SSD 256GB
Windows 10/11 Pro', 'Srednyachok.jpg', 2022, 95000, 3, NOW(), NOW(), 4, 4),

('ZX7 PRO', 'da', 'ZX7pro.jpg', 2024, 120000, 3, NOW(), NOW(), 3, 2),

('Baza', 'da', 'Baza.jpg', 2023, 62000, 5, NOW(), NOW(), 4, 3);

INSERT INTO baskets ("userId", "createdAt", "updatedAt")
VALUES
(1, NOW(), NOW());
