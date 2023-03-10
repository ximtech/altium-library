--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Tantalum-Polymer" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Manufacturer Size Code",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage - Rated",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
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
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP TANT POLY 150UF 20V 2917', 
  'TRME157K020R0035', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/TRME157K020R0035/17634438', 
  'E', 
  '0.169" (4.30mm)', 
  '2917 (7343 Metric)', 
  '20 V', 
  'AEC-Q200', 
  '2917 (7343 Metric)', 
  'POLARISED CAPACITOR', 
  '478-TRME157K020R0035CT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Automotive', 
  '2023-02-12T20:45:07.430', 
  '1', 
  '6543', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://datasheets.kyocera-avx.com/catalogue_TRM.pdf', 
  'CAP POL 2917_7343', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '35mOhm @ 100kHz', 
  'Surface Mount', 
  '0.287" L x 0.169" W (7.30mm x 4.30mm)', 
  '2000 Hrs @ 125°C', 
  'TRM', 
  'Molded', 
  '1.46', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '150 µF', 
  '150 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 2917_7343.PCBLIB'
);

