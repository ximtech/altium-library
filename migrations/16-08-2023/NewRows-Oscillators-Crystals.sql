--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Oscillators-Crystals" (
  "Frequency Tolerance",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Frequency Stability",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Operating Mode",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Load Capacitance",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '±15ppm', 
  'CRYSTAL 12.0000MHZ 8PF SMD', 
  'EXS00A-CS15202', 
  'https://www.digikey.com/en/products/detail/ndk-america-inc/EXS00A-CS15202/3125638', 
  '0.024" (0.60mm)', 
  '±15ppm', 
  'NDK CRYSTAL NX3225SA', 
  '644-EXS00A-CS15202CT-ND', 
  'Active', 
  'NDK America, Inc.', 
  'Fundamental', 
  '2023-08-15T20:23:54.993', 
  '1', 
  '883', 
  '8pF', 
  '=Value', 
  '-10°C ~ 75°C', 
  'https://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX3225SA_Type_STD-CSR-3.pdf', 
  'NDK NX3225SA', 
  'Datasheet', 
  'DigiKey', 
  '100 Ohms', 
  'Surface Mount', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'NX3225SA', 
  'MHz Crystal', 
  '0.42', 
  'symbols/Crystals/SCH - CRYSTALS - NDK CRYSTAL NX3225SA.SCHLIB', 
  'TapeAndReel', 
  '12 MHz', 
  '12 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - NDK NX3225SA.PCBLIB'
);
