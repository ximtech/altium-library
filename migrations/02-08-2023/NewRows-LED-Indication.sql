--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Configuration",
  "Part Number",
  "ComponentLink2URL",
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
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "Footprint Ref",
  "Color",
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
  '527nm', 
  'CHIP,TOP MT,INGAN, GRN', 
  'Standard', 
  'HSMQ-C320', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/HSMQ-C320/10257473', 
  '40°', 
  '0603 (1608 Metric)', 
  '2812mcd', 
  'Chip LED', 
  'Round with Domed Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '516-HSMQ-C320CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '3V', 
  '2023-08-01T19:36:12.690', 
  '1', 
  '520nm', 
  '1357', 
  '0.70mm Dia', 
  '=Value', 
  'LED 0603_1608 GREEN', 
  'Green', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '1.08mm', 
  '-', 
  '0.40', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Green', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 GREEN.PCBLIB'
);

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
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
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '571nm', 
  'SM LED 1206 W/ LENS BRIGHT GREEN', 
  '599-0461-127F', 
  'https://www.digikey.com/en/products/detail/dialight/599-0461-127F/18735515', 
  'Clear', 
  '40°', 
  '1206 (3216 Metric)', 
  '200mcd', 
  '1206', 
  'Round with Domed Top', 
  '1206 (3216 Metric)', 
  'LED', 
  '350-599-0461-127FCT-ND', 
  'Active', 
  'Dialight', 
  '2.2V', 
  '2023-08-01T19:36:21.770', 
  '1', 
  '1358', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18654.pdf', 
  'LED 1206_3216 GREEN', 
  'Green', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '3.00mm L x 1.50mm W', 
  '1.53mm', 
  '599', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Green', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 1206_3216 GREEN.PCBLIB'
);

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
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
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '630nm', 
  'SM LED 1206 W/ LENS RED 630NM IN', 
  '599-0411-127F', 
  'https://www.digikey.com/en/products/detail/dialight/599-0411-127F/18735506', 
  'Clear', 
  '40°', 
  '1206 (3216 Metric)', 
  '415mcd', 
  '1206', 
  'Round with Domed Top', 
  '1206 (3216 Metric)', 
  'LED', 
  '350-599-0411-127FCT-ND', 
  'Active', 
  'Dialight', 
  '2.1V', 
  '2023-08-01T19:37:30.173', 
  '1', 
  '1359', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18654.pdf', 
  'LED 1206_3216 RED', 
  'Red', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '3.00mm L x 1.50mm W', 
  '1.53mm', 
  '599', 
  '0.08', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Red', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 1206_3216 RED.PCBLIB'
);

