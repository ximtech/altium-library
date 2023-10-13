--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Film" (
  "Description",
  "Dielectric Material",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Ratings",
  "Voltage Rating - Dc",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Termination",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Price",
  "Library Path",
  "Voltage Rating - Ac",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP FILM 0.033UF 10% 63VDC 1206', 
  'Polyester, Polyethylene Naphthalate (PEN), Metallized - Stacked', 
  'LDEDA2330KA0N00', 
  'https://www.digikey.com/en/products/detail/kemet/LDEDA2330KA0N00/5731431', 
  '0.047" (1.20mm)', 
  '1206 (3216 Metric)', 
  'AEC-Q200', 
  '63V', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '399-LDEDA2330KA0N00CT-ND', 
  'Active', 
  'KEMET', 
  'High Temperature', 
  '2023-08-20T20:38:10.807', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/LDEDA2330KA0N00', 
  'CAP FILM 1206', 
  'Datasheet', 
  '±10%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.130" L x 0.067" W (3.30mm x 1.70mm)', 
  'LDE', 
  '0.28', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  '40V', 
  'TapeAndReel', 
  '0.033 µF', 
  '0.033 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 1206.PCBLIB'
);
