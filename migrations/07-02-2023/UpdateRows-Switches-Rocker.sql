--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Switches-Rocker"
SET
  "Actuator Marking" = 'No Marking',
  "Actuator Type" = 'Paddle',
  "Circuit" = 'SPDT',
  "Color - Actuator/Cap" = 'Red',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.nidec-copal-electronics.com/e/catalog/switch/cf-ld.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'https://www.digikey.com/en/products/detail/nidec-copal-electronics/CF-LD-1DC6-AR2W/6008988',
  "Current Rating (Amps)" = '0.4VA (AC/DC)',
  "Description" = 'SWITCH ROCKER SPDT 0.4VA 28V',
  "Footprint Path" = 'footprints/Switch/PCB - SWITCH - NIDEC COPAL CF-LD-1DC6-AR2W.PcbLib',
  "Footprint Ref" = 'NIDEC COPAL CF-LD-1DC6-AR2W',
  "LastUpdated" = '2022-11-25T10:03:12.340',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Nidec Copal Electronics',
  "Part Number" = 'CF-LD-1DC6-AR2W',
  "Minimum Order" = '1',
  "Mounting Type" = 'Through Hole, Right Angle, Vertical',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Packaging" = 'Tray',
  "Part Status" = 'Active',
  "Price" = '1.00',
  "Series" = 'CF-LD',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '563-1949-ND',
  "Switch Function" = 'On-On',
  "Library Path" = 'symbols/Switch/SCH - SWITCH - NIDEC COPAL CF-LD.SCHLIB',
  "Library Ref" = 'NIDEC COPAL CF-LD',
  "Termination Style" = 'PC Pin',
  "Voltage Rating - AC" = '28 V',
  "Voltage Rating - DC" = '28 V'
WHERE ("Part Number" = 'CF-LD-1DC6-AR2W');

