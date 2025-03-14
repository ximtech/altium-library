--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
  "Ratings",
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
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
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
  'CAP ALUM POLY HYB 220UF 16V SMD', 
  'HHXJ160ARA221MF80G', 
  'https://www.digikey.com/en/products/detail/united-chemi-con/HHXJ160ARA221MF80G/17728568', 
  '0.315" (8.00mm)', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  '16 V', 
  '270 mA @ 120 Hz', 
  'AEC-Q200', 
  'POLARISED CAPACITOR', 
  '565-HHXJ160ARA221MF80GCT-ND', 
  'Active', 
  'United Chemi-Con', 
  '2023-06-01T20:41:36.847', 
  '1', 
  '5526', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.chemi-con.co.jp/products/relatedfiles/capacitor/catalog/HXJRA-e.PDF', 
  'CAP ALSMD 6.6MM H8.0MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '27mOhm', 
  'Surface Mount', 
  '0.248" Dia (6.30mm)', 
  '4000 Hrs @ 125°C', 
  'HXJ', 
  'Hybrid', 
  '0.26', 
  '1.8 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '220 µF', 
  '220 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H8.0MM.PCBLIB'
);

