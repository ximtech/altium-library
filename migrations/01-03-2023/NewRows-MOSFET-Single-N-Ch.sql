--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Manufacturer",
  "Drive Voltage (Max Rds On,  Min Rds On)",
  "Vgs (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "Drain To Source Voltage (Vdss)",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Rds On (Max) @ Id, Vgs",
  "Fet Feature",
  "Series",
  "Price",
  "Library Path",
  "Current - Continuous Drain (Id) @ 25°C",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'MOSFET N-CH 80V 40A TSDSON', 
  'BSZ070N08LS5ATMA1', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/BSZ070N08LS5ATMA1/6599582', 
  'N-Channel', 
  '2340 pF @ 40 V', 
  '2.3V @ 36µA', 
  '5 nC @ 4.5 V', 
  'PG-TSDSON-8-FL', 
  '69W (Tc)', 
  'INFINEON BSZ MOSFET N-CH', 
  '448-BSZ070N08LS5ATMA1CT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Infineon Technologies', 
  '4.5V, 10V', 
  '±20V', 
  '2023-02-28T21:09:30.307', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'https://www.infineon.com/dgdl/Infineon-BSZ070N08LS5-DS-v02_02-EN.pdf?fileId=5546d4625696ed760156e60d9bc9507d', 
  'INFINEON PG-TSDSON-8', 
  '80 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '7mOhm @ 20A, 10V', 
  'Standard', 
  'OptiMOS™ 5', 
  '0.76', 
  'symbols/FET - N-CH/SCH - FET - N-CH - INFINEON BSZ MOSFET N-CH.SCHLIB', 
  '40A (Tc)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-TSDSON-8.PCBLIB'
);

