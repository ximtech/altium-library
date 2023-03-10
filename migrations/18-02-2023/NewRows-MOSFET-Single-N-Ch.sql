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
  'MOSFET N-CH 100V 40A TSDSON', 
  'BSZ096N10LS5ATMA1', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/BSZ096N10LS5ATMA1/6599583', 
  'N-Channel', 
  '2100 pF @ 50 V', 
  '2.3V @ 36µA', 
  '22 nC @ 10 V', 
  'PG-TSDSON-8-FL', 
  '69W (Tc)', 
  'INFINEON BSZ MOSFET N-CH', 
  '448-BSZ096N10LS5ATMA1CT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Infineon Technologies', 
  '4.5V, 10V', 
  '±20V', 
  '2023-02-17T21:06:36.640', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'https://www.infineon.com/dgdl/Infineon-BSZ096N10LS5-DS-v02_01-EN.pdf?fileId=5546d4625696ed760156e6c1828027cf', 
  'INFINEON PG-TSDSON-8', 
  '100 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '9.6mOhm @ 20A, 10V', 
  'Standard', 
  'OptiMOS™ 5', 
  '0.95', 
  'symbols/FET - N-CH/SCH - FET - N-CH - INFINEON BSZ MOSFET N-CH.SCHLIB', 
  '40A (Tc)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-TSDSON-8.PCBLIB'
);

