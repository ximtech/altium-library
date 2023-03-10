--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Lead Spacing",
  "Voltage - Rated",
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
  'CAP ALUM POLY HYB 100UF 25V T/H', 
  'RHD0607101M025B', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/RHD0607101M025B/17634436', 
  '0.315" (8.00mm)', 
  '0.098" (2.50mm)', 
  '25 V', 
  'POLARISED CAPACITOR', 
  '478-RHD0607101M025B-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-02-12T21:12:21.423', 
  '1', 
  '5475', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/rhd-series.pdf', 
  'CAP TH ALPOLY D6.30mm S2.50mm H8.00mm', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '35mOhm', 
  'Through Hole', 
  '0.248" Dia (6.30mm)', 
  '4000 Hrs @ 125°C', 
  'RHD', 
  'Hybrid', 
  '0.51', 
  '1.2 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'Bulk', 
  'Active', 
  '100 µF', 
  '100 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D6.30mm S2.50mm H8.00mm.PCBLIB'
);

