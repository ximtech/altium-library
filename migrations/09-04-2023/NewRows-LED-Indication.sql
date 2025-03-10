--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Configuration",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '624nm', 
  'LED RED CLEAR 0603 SMD', 
  'Standard', 
  'QBLP601D-R', 
  'https://www.digikey.com/en/products/detail/qt-brightek-qtb/QBLP601D-R/13278854', 
  'Clear', 
  '35°', 
  '0603 (1608 Metric)', 
  '400mcd', 
  '0603', 
  'Round with Domed Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '1516-QBLP601D-RCT-ND', 
  'Active', 
  'QT Brightek (QTB)', 
  '2V', 
  '2023-04-08T20:00:54.607', 
  '1', 
  '1316', 
  '0.7mm Dia', 
  '=Value', 
  'https://www.qt-brightek.com/datasheet/QBLP601D.pdf', 
  'LED 0603_1608 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '1.05mm', 
  'QBLP601', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Red', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 RED.PCBLIB'
);

