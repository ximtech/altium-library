--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 20V 320MW SOD323', 
  'PZU20B2A,115', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PZU20B2A-115/2119975', 
  'SOD-323', 
  'SC-76, SOD-323', 
  'DIODE ZENER', 
  '1727-PZU20B2A,115CT-ND', 
  'Active', 
  'Nexperia USA Inc.', 
  '2023-06-11T20:51:50.410', 
  '1', 
  '4295', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://assets.nexperia.com/documents/data-sheet/PZUXBA_SER.pdf', 
  'SOD323', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '50 nA @ 15 V', 
  '-', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '320 mW', 
  '1.1 V @ 100 mA', 
  'TapeAndReel', 
  'Active', 
  '20 V', 
  '20 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323.PCBLIB'
);

