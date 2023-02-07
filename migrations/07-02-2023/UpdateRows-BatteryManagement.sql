--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "BatteryManagement"
SET
  "Battery Chemistry" = 'Lithium-Ion',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq27542-g1',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/texas-instruments/BQ27542DRZR-G1/296-44346-1-ND/6110619',
  "Description" = 'IC BATT FUEL GAUGE LI-ION 12SON',
  "Device Package" = '12-VFDFN Exposed Pad',
  "Footprint Path" = 'footprints/Leadless - SON/PCB - LEADLESS - SON - TI SON-12 DRZ.PCBLIB',
  "Footprint Ref" = 'TI SON-12 DRZ',
  "Function" = 'Battery Monitor',
  "Interface" = 'HDQ, I²C',
  "LastUpdated" = '2020-03-30T16:23:26.660',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'BQ27542DRZR-G1',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Cells" = '1',
  "Operating Temperature" = '-40°C ~ 85°C (TA)',
  "Package / Case" = '12-VFDFN Exposed Pad',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '1.28',
  "Series" = 'Impedance Track™',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-44346-1-ND',
  "Supplier Device Package" = '12-SON (2.5x4)',
  "Library Path" = 'symbols/Battery Management/SCH - BATTERY MANAGEMENT - TI BQ27542DRZR-G1.SCHLIB',
  "Library Ref" = 'TI BQ27542DRZR-G1'
WHERE ("Part Number" = 'BQ27542DRZR-G1');

