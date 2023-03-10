--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Connectors-Coaxial-RF" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Housing Color" varchar(64) NULL,
  "Part Number" varchar(126) NULL,
  "Contact Termination" varchar(126) NULL,
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
  "Features" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Fastening Type" varchar(126) NULL,
  "Mounting Feature" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Cable Group" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Ingress Protection" varchar(255) NULL,
  "Shield Termination" varchar(126) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Number of Ports" varchar(16) NULL,
  "Connector Style" varchar(64) NULL,
  "Mounting Type" varchar(255) NULL,
  "Impedance" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Frequency - Max" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "888bb6d3-2736-4d90-931d-3107021a3472" ON "Connectors-Coaxial-RF"("Value");

CREATE INDEX "c995b7e7-6312-4ae1-9608-6566a5d1afec" ON "Connectors-Coaxial-RF"("Mounting Type");

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/sd/731000114_sd.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0731000114/1465147', 
  'SMA', 
  'Receptacle, Female Socket', 
  'Solder', 
  'CONN SMA RCPT R/A 50 OHM PCB', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73100-0114.PCBLIB', 
  'MOLEX SD-73100-0114', 
  '18 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-06-29T18:00:23.737', 
  'Active', 
  'Molex', 
  '0731000114', 
  '1', 
  'Through Hole, Right Angle', 
  '1', 
  'Tray', 
  'Active', 
  '3.19', 
  '73100', 
  'Solder', 
  'DigiKey', 
  'WM5525-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1307191_BNC_Connectors&DocType=CS&DocLang=English', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/5413631-1/811168', 
  'BNC', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN BNC JACK R/A 50 OHM PCB', 
  'Bayonet Lock', 
  'footprints/Connector - TE/PCB - CONNECTOR - TE - TE 5413631-1.PCBLIB', 
  'TE 5413631-1', 
  '4 GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:00:52.303', 
  'Active', 
  'TE Connectivity AMP Connectors', 
  '5413631-1', 
  '1', 
  'Through Hole, Right Angle', 
  '1', 
  'Bulk', 
  'Active', 
  '5.77', 
  '-', 
  'Solder', 
  'DigiKey', 
  'A32270-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  '//media.digikey.com/pdf/Data%20Sheets/Linx%20Technologies%20PDFs/RFConnector_Overview_Guide_2-19-15.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/linx-technologies-inc/CONREVSMA003-062/340147', 
  'RP-SMA', 
  'Receptacle, Male Pin', 
  'Solder', 
  'CONN RPSMA RCPT STR 50OHM EDGEMT', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - LINX CONREVSMA003.062.PCBLIB', 
  'LINX CONREVSMA003.062', 
  '18 GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:01:54.403', 
  'Active', 
  'Linx Technologies Inc.', 
  'CONREVSMA003.062', 
  '1', 
  'Board Edge, End Launch', 
  '1', 
  'Bulk', 
  'Active', 
  '4.12', 
  '-', 
  'Solder', 
  'DigiKey', 
  'CONREVSMA003.062-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/sd/731000115_sd.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0731000115/3044674', 
  'SMA', 
  'Receptacle, Female Socket', 
  'Solder', 
  'CONN SMA RCPT R/A 50 OHM PCB', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73100-0115.PCBLIB', 
  'MOLEX SD-73100-0115', 
  '18 GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:03:04.613', 
  'Active', 
  'Molex', 
  '0731000115', 
  '1', 
  'Through Hole, Right Angle', 
  '1', 
  'Tray', 
  'Active', 
  '2.95', 
  '73100', 
  'Solder', 
  'DigiKey', 
  'WM8552-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-89675-346.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0732511150/1465156', 
  'SMA', 
  'Receptacle, Female Socket', 
  'Solder', 
  'CONN SMA RCPT STR 50OHM EDGE MNT', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73251-115.PCBLIB', 
  'MOLEX SD-73251-115', 
  '18 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-06-29T18:06:18.150', 
  'Active', 
  'Molex', 
  '0732511150', 
  '1', 
  'Board Edge, End Launch', 
  '1', 
  'Tray', 
  'Active', 
  '2.16', 
  '73251', 
  'Solder', 
  'DigiKey', 
  'WM5534-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-89675-346.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0732511290/3878247', 
  'SMA', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN SMA JACK STR 50OHM EDGE MNT', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73251-129.PCBLIB', 
  'MOLEX SD-73251-129', 
  '18 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-06-29T18:07:55.463', 
  'Active', 
  'Molex', 
  '0732511290', 
  '1', 
  'Bulkhead - Front Side Nut', 
  'Board Edge, End Launch; Panel Mount', 
  '1', 
  'Tray', 
  'Active', 
  '4.46', 
  '73251', 
  'Solder', 
  'DigiKey', 
  'WM9461-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/sd/732512120_sd.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/molex/0732512120/WM5536-ND/1465158', 
  'SMA', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN SMA JACK STR 50OHM EDGE MNT', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73251-212.PCBLIB', 
  'MOLEX SD-73251-212', 
  '18GHz', 
  'Gold', 
  '50Ohm', 
  '2022-06-29T18:09:18.907', 
  'Active', 
  'Molex', 
  '0732512120', 
  '1', 
  'Bulkhead - Front Side Nut', 
  'Board Edge, End Launch; Panel Mount', 
  '1', 
  'Bag', 
  'Active', 
  '3.64', 
  '73251', 
  'Solder', 
  'DigiKey', 
  'WM5536-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Feature",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-89675-346.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/molex/0732512200/WM9352-ND/3468838', 
  'SMA', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN SMA JACK R/A 50 OHM PCB', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73251-220 (NICKEL, 2.79MM FEET).PCBLIB', 
  'MOLEX SD-73251-220 (NICKEL, 2.79MM FEET)', 
  '18GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:13:16.770', 
  'Active', 
  'Molex', 
  '0732512200', 
  '1', 
  'Bulkhead - Front Side Nut', 
  'Panel Mount, Through Hole, Right Angle', 
  '1', 
  'Bulk', 
  'Active', 
  '5.75', 
  '73251', 
  'Solder', 
  'DigiKey', 
  'WM9352-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-89675-346.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0732512300/3468839', 
  'RP-SMA', 
  'Jack, Male Pin', 
  'Solder', 
  'CONN RP-SMA JACK STR 50 OHM PCB', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73251-230.PCBLIB', 
  'MOLEX SD-73251-230', 
  '18 GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:14:24.333', 
  'Active', 
  'Molex', 
  '0732512300', 
  '1', 
  'Through Hole', 
  '1', 
  'Bulk', 
  'Active', 
  '2.31', 
  '73251', 
  'Solder', 
  'DigiKey', 
  'WM14067-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-89675-346.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0733910060/1465165', 
  'SMA', 
  'Receptacle, Female Socket', 
  'Solder', 
  'CONN SMA RCPT STR 50 OHM PCB', 
  'Threaded', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-73391-0060.PCBLIB', 
  'MOLEX SD-73391-0060', 
  '18 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-06-29T18:15:25.380', 
  'Active', 
  'Molex', 
  '0733910060', 
  '1', 
  'Through Hole', 
  '1', 
  'Tray', 
  'Active', 
  '1.94', 
  '73391', 
  'Solder', 
  'DigiKey', 
  'WM5543-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/ps/PS-73598-021-001.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/molex/0734120110/WM5587CT-ND/1894612', 
  'Receptacle, Male Pin', 
  'Solder', 
  'CONN UMC RCPT STR 50 OHM SMD', 
  'Snap-On', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - MOLEX SD-734120110.PCBLIB', 
  'MOLEX SD-734120110', 
  '6GHz', 
  'Silver', 
  '50Ohm', 
  '2022-06-29T18:16:05.840', 
  'Active', 
  'Molex', 
  '0734120110', 
  '1', 
  'Surface Mount', 
  '1', 
  'TapeAndReel', 
  'Active', 
  '0.32', 
  '73412', 
  'Solder', 
  'DigiKey', 
  'WM5587CT-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1909763&DocType=Customer+Drawing&DocLang=English', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1909763-1/4731728', 
  'U.FL (UMCC)', 
  'Jack, Male Pin', 
  'Solder', 
  'CONN UMCC JACK STR 50OHM SMD', 
  'Snap-On', 
  'footprints/Connector - RF/PCB - CONNECTOR - RF - TE C-1909763.PCBLIB', 
  'TE C-1909763', 
  '6 GHz', 
  'Ivory', 
  '50Ohm', 
  '2022-06-29T18:17:07.053', 
  'Active', 
  'TE Connectivity AMP Connectors', 
  '1909763-1', 
  '1', 
  'Surface Mount', 
  '1', 
  'TapeAndReel', 
  'Active', 
  '0.23', 
  '-', 
  'Solder', 
  'DigiKey', 
  'A118077CT-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/sd/734130040_sd.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0734130040/3599790', 
  'SSMCX', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN SSMCX JACK STR 50 OHM SMD', 
  'Snap-On', 
  'footprints/Connector - Molex/PCB - CONNECTOR - MOLEX - MOLEX 0734130040.PcbLib', 
  'MOLEX 0734130040', 
  '6 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-07-03T19:04:51.260', 
  'Active', 
  'Molex', 
  '0734130040', 
  '1', 
  'Surface Mount', 
  '1', 
  'Bulk', 
  'Active', 
  '1.13', 
  '73413', 
  'Solder', 
  'DigiKey', 
  'WM9358-ND', 
  'symbols/RF - Antenna/SCH - RF - ANTENNA - BASIC ANTENNA.SCHLIB', 
  'BASIC ANTENNA'
);

INSERT INTO "Connectors-Coaxial-RF" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Style",
  "Connector Type",
  "Contact Termination",
  "Description",
  "Fastening Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Max",
  "Housing Color",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Ports",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shield Termination",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.molex.com/pdm_docs/sd/734152063_sd.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/molex/0734152063/2421475', 
  'MMCX', 
  'Jack, Female Socket', 
  'Solder', 
  'CONN MMCX JACK STR 50 OHM SMD', 
  'Snap-On', 
  'footprints/Connector - Molex/PCB - CONNECTOR - MOLEX - MOLEX 0734152063.PcbLib', 
  'MOLEX 0734152063', 
  '6 GHz', 
  'Gold', 
  '50Ohm', 
  '2022-07-03T19:04:17.953', 
  'Active', 
  'Molex', 
  '0734152063', 
  '1', 
  'Surface Mount', 
  '1', 
  'TapeAndReel', 
  'Active', 
  '1.28', 
  '73415', 
  'Solder', 
  'DigiKey', 
  'WM3914CT-ND', 
  'symbols/RF - Connector/SCH - RF - CONNECTOR - RF CONNECTOR - COAX AS TEST POINT.SCHLIB', 
  'RF CONNECTOR - COAX AS TEST POINT'
);

