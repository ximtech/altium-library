--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "RF-TransceiverModules"
SET
  "Antenna Type" = 'Antenna Not Included, Castellation',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.u-blox.com/sites/default/files/SARA-R4-N4_DataSheet_%28UBX-16024152%29.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/u-blox/SARA-R410M-02B-01/672-SARA-R410M-02B-01CT-ND/9565823',
  "Current - Transmitting" = '100mA ~ 490mA',
  "Description" = 'RF TXRX CELL 4G LTE CATM1/NB-IOT',
  "Device Package" = '96-SMD Module',
  "Footprint Path" = 'footprints/RF Module/PCB - RF MODULE - U-BLOX SARA-R4.PcbLib',
  "Footprint Ref" = 'U-BLOX SARA-R4',
  "Frequency" = '700MHz, 850MHz, 1.7GHz, 1.9GHz',
  "LastUpdated" = '2020-03-30T15:24:23.063',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'U-Blox',
  "Part Number" = 'SARA-R410M-02B-01',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '96-SMD Module',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '21.39',
  "Protocol" = '4G LTE CAT M1/NB-IoT',
  "RF Family/Standard" = 'Cellular',
  "Sensitivity" = '-107.5dBm',
  "Serial Interfaces" = 'I²C, SPI, UART, USB',
  "Series" = 'SARA-R4',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '672-SARA-R410M-02B-01CT-ND',
  "Library Path" = 'symbols/RF - Module/SCH - RF - MODULE - U-BLOX SARA-R410M-02B-01.SchLib',
  "Library Ref" = 'U-BLOX SARA-R410M-02B-01',
  "Voltage - Supply" = '3.2V ~ 4.2V'
WHERE (id = 7);

