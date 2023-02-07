--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Sensors-Motion-Accelerometers"
SET
  "Acceleration Range" = '±2g, 4g, 8g, 16g',
  "Axis" = 'X, Y, Z',
  "Bandwidth" = '0.5Hz ~ 672Hz',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.st.com/content/ccc/resource/technical/document/datasheet/12/c0/5c/36/b9/58/46/f2/DM00091513.pdf/files/DM00091513.pdf/jcr:content/translations/en.DM00091513.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/stmicroelectronics/LIS2DH12TR/497-14851-1-ND/4899838',
  "Description" = 'ACCEL 2-16G I2C/SPI 12LGA',
  "Device Package" = '12-VFLGA',
  "Features" = 'Adjustable Bandwidth, Selectable Scale, Sleep Mode, Temperature Sensor',
  "Footprint Path" = 'footprints/Leadless - Misc/PCB - LEADLESS - MISC - ST LGA-12 2x2MM.PCBLIB',
  "Footprint Ref" = 'ST LGA-12 2x2MM',
  "LastUpdated" = '2020-03-30T15:41:10.730',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'STMicroelectronics',
  "Part Number" = 'LIS2DH12TR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Operating Temperature" = '-40°C ~ 85°C (TA)',
  "Output Type" = 'I²C, SPI',
  "Package / Case" = '12-VFLGA',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.60',
  "Sensitivity (LSB/g)" = '1000 (±2g) ~ 83 (±16g)',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '497-14851-1-ND',
  "Supplier Device Package" = '12-LGA (2x2)',
  "Library Path" = 'symbols/Sensor - Motion/SCH - SENSOR - MOTION - ST LIS2DH12TR.SCHLIB',
  "Library Ref" = 'ST LIS2DH12TR',
  "Type" = 'Digital',
  "Voltage - Supply" = '1.71V ~ 3.6V'
WHERE ("Part Number" = 'LIS2DH12TR');

