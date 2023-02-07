--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Optoisolators-LogicOutput"
SET
  "Comment" = '=Part Number',
  "Common Mode Transient Immunity (Min)" = '20kV/µs',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.onsemi.com/pub/Collateral/FOD0721-D.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/on-semiconductor/FOD0721/FOD0721-ND/1881182',
  "Current - Output / Channel" = '10mA',
  "Data Rate" = '25Mbps',
  "Description" = 'OPTOISO 3.75KV PUSH PULL 8SO',
  "Footprint Path" = 'footprints/Optoisolator/PCB - OPTOISOLATOR - ONSEMI SOIC-8 751DZ-O.PcbLib',
  "Footprint Ref" = 'ONSEMI SOIC-8 751DZ-O',
  "Inputs - Side 1/Side 2" = '1/0',
  "Input Type" = 'Logic',
  "LastUpdated" = '2022-07-02T15:56:06.480',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'ON Semiconductor',
  "Part Number" = 'FOD0721',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Channels" = '1',
  "Operating Temperature" = '-40°C ~ 100°C',
  "Output Type" = 'Push-Pull, Totem Pole',
  "Package / Case" = '8-SOIC (0.154", 3.90mm Width)',
  "Packaging" = 'Tube',
  "Part Status" = 'Active',
  "Price" = '4.17',
  "Propagation Delay tpLH / tpHL (Max)" = '40ns, 40ns',
  "Rise / Fall Time (Typ)" = '5ns, 4.5ns',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'FOD0721-ND',
  "Supplier Device Package" = '8-SOIC',
  "Library Path" = 'symbols/Optoisolators/SCH - OPTOISOLATORS - ONSEMI FOD0721.SchLib',
  "Library Ref" = 'ONSEMI FOD0721',
  "Voltage - Isolation" = '3750Vrms',
  "Voltage - Supply" = '4.5V ~ 5.5V'
WHERE ("Part Number" = 'FOD0721');

