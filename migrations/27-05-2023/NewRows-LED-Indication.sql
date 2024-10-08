--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
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
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '470nm', 
  'HIGH BRIGHTNESS LENS TYPE LED: C', 
  'CSL0901BT1', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/CSL0901BT1/16285829', 
  '0603 (1608 Metric)', 
  '56mcd', 
  '0603', 
  'Rectangle with Domed Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '846-CSL0901BT1CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2.9V', 
  '2023-05-26T20:26:02.903', 
  '1', 
  '1328', 
  '1.14mm x 0.80mm', 
  '=Value', 
  'https://www.rohm.com/datasheet?p=CSL0901BT&dist=Digi-key&media=referral&source=digi-key.com&campaign=Digi-key', 
  'LED 0603_1608 BLUE', 
  'Blue', 
  'Datasheet', 
  '5mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '1.34mm', 
  'CSL0901x', 
  '0.19', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Blue', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 BLUE.PCBLIB'
);

