--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Diodes-Rectifiers-Arrays"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.onsemi.com/pub/Collateral/BAV70WT1-D.PDF',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/on-semiconductor/BAV70WT1G/BAV70WT1GOSCT-ND/917819',
  "Current - Average Rectified (Io) (per Diode)" = '200mA (DC)',
  "Current - Reverse Leakage @ Vr" = '1µA @ 100V',
  "Description" = 'DIODE DUAL SW 100V 200MA SOT323',
  "Diode Configuration" = '1 Pair Common Cathode',
  "Diode Type" = 'Standard',
  "Footprint Path" = 'footprints/Leaded - SOT/PCB - LEADED - SOT - ON SEMI SOT-323.PCBLIB',
  "Footprint Ref" = 'ON SEMI SOT-323',
  "LastUpdated" = '2020-07-31T13:23:26.973',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'ON Semiconductor',
  "Part Number" = 'BAV70WT1G',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Operating Temperature - Junction" = '-55°C ~ 150°C',
  "Package / Case" = 'SC-70, SOT-323',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.02',
  "Reverse Recovery Time (trr)" = '6ns',
  "Series" = '-',
  "Speed" = 'Small Signal =< 200mA (Io), Any Speed',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'BAV70WT1GOSCT-ND',
  "Supplier Device Package" = 'SOT-323',
  "Library Path" = 'symbols/Diodes/SCH - DIODES - DIODE ARRAY COMMON CATHODE.SCHLIB',
  "Library Ref" = 'DIODE ARRAY COMMON CATHODE',
  "Voltage - DC Reverse (Vr) (Max)" = '100V',
  "Voltage - Forward (Vf) (Max) @ If" = '1.25V @ 150mA'
WHERE ("Part Number" = 'BAV70WT1G');

