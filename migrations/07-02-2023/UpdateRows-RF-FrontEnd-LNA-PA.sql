--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "RF-FrontEnd-LNA-PA"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc1190',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/CC1190RGVR/296-36922-2-ND/2353334',
  "Description" = 'IC RF FRONT-END 16VQFN',
  "Device Package" = '16-VQFN Exposed Pad',
  "Footprint Path" = 'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-16 4X4MM RGV.PCBLIB',
  "Footprint Ref" = 'TI VQFN-16 4X4MM RGV',
  "Frequency" = '850MHz ~ 950MHz',
  "LastUpdated" = '2019-12-14T18:10:21.853',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'CC1190RGVR',
  "Minimum Order" = '1',
  "Package / Case" = '16-VQFN Exposed Pad',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '1.46',
  "RF Type" = 'ISM',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-36922-2-ND',
  "Supplier Device Package" = '16-VQFN (4x4)',
  "Library Path" = 'symbols/RF - Amplifier/SCH - RF - AMPLIFIER - TI CC1190.SCHLIB',
  "Library Ref" = 'TI CC1190'
WHERE ("Part Number" = 'CC1190RGVR');

