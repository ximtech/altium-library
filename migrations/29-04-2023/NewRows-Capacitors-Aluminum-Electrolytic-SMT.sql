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
  'Polar', 
  'CAP ALUM 2.2UF 20% 50V SMD', 
  'UUA1H2R2MCL1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/UUA1H2R2MCL1GS/2549826', 
  '0.228" (5.80mm)', 
  'Radial, Can - SMD', 
  '0.169" L x 0.169" W (4.30mm x 4.30mm)', 
  '50 V', 
  '12 mA @ 120 Hz', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  '493-9459-1-ND', 
  'Active', 
  'Nichicon', 
  '2023-04-28T19:51:49.187', 
  '1', 
  '28153', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'http://nichicon-us.com/english/products/pdfs/e-uua.pdf', 
  'CAP ALSMD 4.3MM H5.4MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount', 
  '0.157" Dia (4.00mm)', 
  '3000 Hrs @ 105°C', 
  'UUA', 
  '0.10', 
  '18 mA @ 10 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 4.3MM H5.4MM.PCBLIB'
);

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
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'Polar', 
  'CAP ALUM 22UF 20% 35V SMD', 
  'UUA1V220MCL1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/UUA1V220MCL1GS/2549836', 
  '0.240" (6.10mm)', 
  'Radial, Can - SMD', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  '35 V', 
  '44 mA @ 120 Hz', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  '493-6455-1-ND', 
  'Active', 
  'Nichicon', 
  '2023-04-28T20:04:35.867', 
  '1', 
  '28154', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'http://nichicon-us.com/english/products/pdfs/e-uua.pdf', 
  'CAP ALSMD 6.6MM H6.1MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount', 
  '0.248" Dia (6.30mm)', 
  '3000 Hrs @ 105°C', 
  'UUA', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H6.1MM.PCBLIB'
);

