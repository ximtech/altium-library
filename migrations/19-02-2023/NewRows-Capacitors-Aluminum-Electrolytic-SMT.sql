--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Electrolytic-SMT" (
  "Polarization",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
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
  "Impedance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'Polar', 
  'CAP ALUM 47UF 20% 50V SMD', 
  'EMVY500ARA470MF80G', 
  '', 
  '0.303" (7.70mm)', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  '50 V', 
  '68 mA @ 120 Hz', 
  'POLARISED CAPACITOR', 
  '565-EMVY500ARA470MF80GCT-ND', 
  'Active', 
  'United Chemi-Con', 
  '2023-02-18T21:04:47.270', 
  '1', 
  '27984', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'https://www.chemi-con.co.jp/products/relatedfiles/capacitor/catalog/MVYRA-e.PDF', 
  'CAP ALSMD 6.6MM H7.7MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount', 
  '0.248" Dia (6.30mm)', 
  '1000 Hrs @ 105°C', 
  'Alchip™- MVY', 
  '0.11', 
  '170 mA @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '47 µF', 
  '47 µF', 
  '600 mOhms', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H7.7MM.PCBLIB'
);

