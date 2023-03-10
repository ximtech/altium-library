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
  'CAP ALUM POLY HYB 68UF 50V SMD', 
  'EEH-ZT1H680P', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEH-ZT1H680P/13538604', 
  '0.413" (10.50mm)', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '50 V', 
  '405 mA @ 100 Hz', 
  'AEC-Q200', 
  'POLARISED CAPACITOR', 
  '10-EEH-ZT1H680PCT-ND', 
  'Active', 
  'Panasonic Electronic Components', 
  '2023-02-25T21:04:04.190', 
  '1', 
  '5480', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://na.industrial.panasonic.com/file-download/181226', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '25mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '4000 Hrs @ 125°C', 
  'ZT', 
  'Hybrid', 
  '0.86', 
  '2.7 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '68 µF', 
  '68 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

