--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Connectors-Memory-CardSockets" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Height Above Board" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Connector Type" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Features" varchar(126) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Mounting Feature" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Ejector Side" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Number of Positions" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Insertion, Removal Method" varchar(126) NULL,
  "Manufacturer" varchar(255) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Card Type" varchar(255) NULL,
  "Contact Finish" varchar(64) NULL,
  "Lifecycle Status" varchar(16) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Contact Finish Thickness" varchar(255) NULL,
  "Mounting Type" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "46dfe4ed-3e12-4544-876c-896445006cdf" ON "Connectors-Memory-CardSockets"("Value");

CREATE INDEX "b9ae2672-7ee5-4244-a4c9-07c307c57b53" ON "Connectors-Memory-CardSockets"("Mounting Type");

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'Secure Digital - microSD™', 
  '=Part Number', 
  'Datasheet', 
  'https://www.hirose.com/product/document?clcode=CL0609-0033-6-00&productname=DM3AT-SF-PEJ2M5&series=DM3&documenttype=Catalog&lang=en&documentid=D49662_en', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/hirose-electric-co-ltd/DM3AT-SF-PEJM5/HR1964TR-ND/2533565', 
  'Connector and Ejector', 
  'Gold', 
  'CONN MICRO SD CARD PUSH-PUSH R/A', 
  'Switch', 
  'footprints/Connector - Hirose/PCB - CONNECTOR - HIROSE - HIROSE DM3AT-SF-PEJM5.PCBLIB', 
  'HIROSE DM3AT-SF-PEJM5', 
  '0.066" (1.68mm)', 
  'Push In, Push Out', 
  '2019-12-16T20:34:40.023', 
  '0', 
  'Hirose Electric Co Ltd', 
  'DM3AT-SF-PEJM5', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '10 (8 + 2)', 
  'TapeAndReel', 
  'Active', 
  '1.41', 
  'DM3', 
  'DigiKey', 
  'HR1964TR-ND', 
  'symbols/Connectors/SCH - CONNECTORS - HIROSE DM3 MICROSD.SCHLIB', 
  'HIROSE DM3 MICROSD'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'Secure Digital - microSD™', 
  '=Part Number', 
  'Datasheet', 
  'https://www.hirose.com/product/download/?distributor=digikey&type=specSheet&lang=en&num=DM3BT-DSF-PEJS', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/hirose-electric-co-ltd/DM3BT-DSF-PEJS/HR1942TR-ND/1982749', 
  'Connector and Ejector', 
  'Gold', 
  'CONN MICRO SD CARD PUSH-PUSH R/A', 
  'Switch', 
  'footprints/Connector - Hirose/PCB - CONNECTOR - HIROSE - HIROSE DM3BT-DSF-PEJS.PCBLIB', 
  'HIROSE DM3BT-DSF-PEJS', 
  '0.072" (1.83mm)', 
  'Push In, Push Out', 
  '2019-12-16T20:35:33.857', 
  '0', 
  'Hirose Electric Co Ltd', 
  'DM3BT-DSF-PEJS', 
  '1', 
  'Reverse - Bottom', 
  'Surface Mount, Right Angle', 
  '10 (8 + 2)', 
  'TapeAndReel', 
  'Active', 
  '1.25', 
  'DM3', 
  'DigiKey', 
  'HR1942TR-ND', 
  'symbols/Connectors/SCH - CONNECTORS - HIROSE DM3 MICROSD.SCHLIB', 
  'HIROSE DM3 MICROSD'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'Secure Digital - microSD™', 
  '=Part Number', 
  'Datasheet', 
  'https://www.hirose.com/product/document?clcode=CL0609-0033-6-00&productname=DM3AT-SF-PEJ2M5&series=DM3&documenttype=Catalog&lang=en&documentid=D49662_en', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/hirose-electric-co-ltd/DM3CS-SF/HR1972TR-ND/2602739', 
  'Connector', 
  'Gold', 
  'CONN MICRO SD CARD HINGED TYPE', 
  'Switch', 
  'footprints/Connector - Hirose/PCB - CONNECTOR - HIROSE - HIROSE DM3CS.PCBLIB', 
  'HIROSE DM3CS', 
  '0.072" (1.83mm)', 
  'Hinged Lid', 
  '2019-12-16T20:36:11.857', 
  '0', 
  'Hirose Electric Co Ltd', 
  'DM3CS-SF', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '10 (8 + 2)', 
  'TapeAndReel', 
  'Active', 
  '0.77', 
  'DM3', 
  'DigiKey', 
  'HR1972TR-ND', 
  'symbols/Connectors/SCH - CONNECTORS - HIROSE DM3C MICROSD.SCHLIB', 
  'HIROSE DM3C MICROSD'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Contact Finish Thickness",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'NANO SIM', 
  '=Part Number', 
  'Datasheet', 
  'https://gct.co/files/drawings/sim8060.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/gct/SIM8060-6-1-14-00-A/2073-SIM8060-6-1-14-00-ACT-ND/10127236', 
  'Connector and Ejector', 
  'Gold', 
  '1.00µin (0.025µm)', 
  'CONN SIM NANO HINGED 6P W/SWITCH', 
  'footprints/Connector - GCT/PCB - CONNECTOR - GCT - GCT SIM8060-6-1-14-00-A.PcbLib', 
  'GCT SIM8060-6-1-14-00-A', 
  '0.056" (1.42mm)', 
  'Hinged Lid', 
  '2020-03-30T15:26:01.143', 
  'Active', 
  'GCT', 
  'SIM8060-6-1-14-00-A', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '6', 
  'TapeAndReel', 
  'Active', 
  '0.70', 
  'SIM8060', 
  'DigiKey', 
  '2073-SIM8060-6-1-14-00-ACT-ND', 
  'symbols/Connectors/SCH - CONNECTORS - GCT SIM8060-6-1-14-00-A.SCHLIB', 
  'GCT SIM8060-6-1-14-00-A'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Contact Finish Thickness",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'NANO SIM', 
  '=Part Number', 
  'Datasheet', 
  'https://gct.co/files/drawings/sim8060.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/gct/SIM8060-6-0-14-00-A/2073-SIM8060-6-0-14-00-ACT-ND/9859701', 
  'Connector and Ejector', 
  'Gold', 
  '1.00µin (0.025µm)', 
  'SIM NANO HINGED, 6P, 1.40MM PROF', 
  'footprints/Connector - GCT/PCB - CONNECTOR - GCT - GCT SIM8060-6-0-14-00-A.PcbLib', 
  'GCT SIM8060-6-0-14-00-A', 
  '0.056" (1.42mm)', 
  'Hinged Lid', 
  '2020-01-31T01:25:05.063', 
  'Active', 
  'GCT', 
  'SIM8060-6-0-14-00-A', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '6', 
  'TapeAndReel', 
  'Active', 
  '0.66', 
  'SIM8060', 
  'DigiKey', 
  '2073-SIM8060-6-0-14-00-ACT-ND', 
  'symbols/Connectors/SCH - CONNECTORS - GCT SIM8060-6-0-14-00-A.SCHLIB', 
  'GCT SIM8060-6-0-14-00-A'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Ejector Side",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'Combo - microSD™, NANO SIM', 
  '=Part Number', 
  'Datasheet', 
  'http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1208.PDF', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/molex/1042391430/WM12957CT-ND/5975370', 
  'Connector and Ejector', 
  'Gold or Gold-Palladium', 
  'MSD/NSIM COMBO 2.05H PULLER TYPE', 
  'Left', 
  'Switch', 
  'footprints/Connector - Molex/PCB - CONNECTOR - MOLEX - MOLEX 1042391430.PcbLib', 
  'MOLEX 1042391430', 
  '0.081" (2.05mm)', 
  'Push In, Push Out', 
  '2020-03-30T15:25:38.970', 
  'Active', 
  'Molex', 
  '1042391430', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '15 (14 + 1)', 
  'TapeAndReel', 
  'Active', 
  '1.65', 
  '104239', 
  'DigiKey', 
  'WM12957CT-ND', 
  'symbols/Connectors/SCH - CONNECTORS - MOLEX 1042391430.SCHLIB', 
  'MOLEX 1042391430'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'NANO SIM', 
  '=Part Number', 
  'Datasheet', 
  'https://katalog.we-online.de/em/datasheet/693043020611.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/693043020611/5047817', 
  'Connector', 
  'Gold', 
  'CONN SMART CARD PUSH-PULL', 
  'Shielded', 
  'footprints/Connector - Wurth/PCB - CONNECTOR - WURTH - WURTH 693043020611.PCBLIB', 
  'WURTH 693043020611', 
  '0.047" (1.20mm)', 
  'Push In, Pull Out', 
  '2022-06-21T14:51:15.693', 
  'Active', 
  'Würth Elektronik', 
  '693043020611', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '6', 
  'TapeAndReel', 
  'Active', 
  '1.28', 
  'WR-CRD', 
  'DigiKey', 
  '732-5954-1-ND', 
  'symbols/Connectors/SCH - CONNECTORS - WURTH 693043020611.SCHLIB', 
  'WURTH 693043020611'
);

INSERT INTO "Connectors-Memory-CardSockets" (
  "Card Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "Insertion, Removal Method",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Positions",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  'Secure Digital - microSD™', 
  '=Part Number', 
  'Datasheet', 
  'https://katalog.we-online.de/em/datasheet/693071010811.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/693071010811/3124583', 
  'Connector and Ejector', 
  'Gold', 
  'CONN MICRO SD CARD PUSH-PUSH R/A', 
  'Switch', 
  'footprints/Connector - Wurth/PCB - CONNECTOR - WURTH - WURTH 693071010811.PCBLIB', 
  'WURTH 693071010811', 
  '0.072" (1.83mm)', 
  'Push In, Push Out', 
  '2022-06-21T14:51:30.583', 
  'Active', 
  'Würth Elektronik', 
  '693071010811', 
  '1', 
  'Normal, Standard - Top', 
  'Surface Mount, Right Angle', 
  '9 (8 + 1)', 
  'TapeAndReel', 
  'Active', 
  '1.95', 
  'WR-CRD', 
  'DigiKey', 
  '732-3819-1-ND', 
  'symbols/Connectors/SCH - CONNECTORS - WURTH 693071010811 MICROSD.SCHLIB', 
  'WURTH 693071010811 MICROSD'
);

