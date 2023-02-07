--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Fuses-Fuseholders"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://keyelco.com/userAssets/file/M65p42.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/keystone-electronics/3568/36-3568-ND/2137306',
  "Contact Finish" = 'Tin',
  "Contact Material" = 'Brass',
  "Current Rating (Amps)" = '30A',
  "Description" = 'FUSE HOLDER BLADE 500V 30A PCB',
  "Footprint Path" = 'footprints/Fuse/PCB - FUSE - KEYSTONE 3568.PCBLIB',
  "Footprint Ref" = 'KEYSTONE 3568',
  "For Use With/Related Products" = 'MINI ATC, MINI ATO',
  "Fuseholder Type" = 'Holder',
  "Fuse Size" = '0.43" L x 0.15" W x 0.347" H (10.92mm x 3.81mm x 8.81mm)',
  "Fuse Type" = 'Blade',
  "LastUpdated" = '2020-04-05T19:02:48.833',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Keystone Electronics',
  "Part Number" = '3568',
  "Minimum Order" = '1',
  "Mounting Type" = 'Through Hole',
  "Number of Circuits" = '1',
  "Orientation" = 'Vertical',
  "Packaging" = 'Unknown',
  "Part Status" = 'Active',
  "Price" = '1.03',
  "Series" = 'MINI® 297',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '36-3568-ND',
  "Library Path" = 'symbols/Fuse/SCH - FUSE - FUSE HOLDER.SchLib',
  "Library Ref" = 'FUSE HOLDER',
  "Termination Style" = 'PC Pin',
  "Voltage" = '500V'
WHERE ("Part Number" = '3568');

