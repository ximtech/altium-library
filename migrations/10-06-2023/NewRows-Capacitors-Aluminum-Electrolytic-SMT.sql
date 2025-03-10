--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Electrolytic-SMT" (
  "Polarization",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
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
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Price",
  "Ripple Current @ High Frequency",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'Bi-Polar', 
  'CAP ALUM 22UF 20% 16V SMD', 
  'UUP1C220MCL1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/UUP1C220MCL1GS/2550391', 
  '0.240" (6.10mm)', 
  'Radial, Can - SMD', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  '16 V', 
  '37 mA @ 120 Hz', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  '493-9545-1-ND', 
  'Active', 
  'Nichicon', 
  '2023-06-09T20:43:28.323', 
  '1', 
  '28175', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'http://nichicon-us.com/english/products/pdfs/e-uup.pdf', 
  'CAP ALSMD 6.6MM H6.1MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount', 
  '0.248" Dia (6.30mm)', 
  '1000 Hrs @ 105°C', 
  'UUP', 
  '0.20', 
  '55.5 mA @ 10 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H6.1MM.PCBLIB'
);

