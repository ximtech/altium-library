--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.renesas.com/en-us/www/doc/datasheet/isl26102-isl26104.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/renesas-electronics-america-inc/ISL26102AVZ-T7A/ISL26102AVZ-T7ATR-ND/3726277',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 24TSSOP',
  "Device Package" = '24-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - INTERSIL TSSOP-24 M24.173.PCBLIB',
  "Footprint Ref" = 'INTERSIL TSSOP-24 M24.173',
  "Input Type" = 'Differential',
  "LastUpdated" = '2019-12-02T15:43:06.647',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Renesas Electronics America Inc.',
  "Part Number" = 'ISL26102AVZ-T7A',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '2',
  "Operating Temperature" = '-40°C ~ 105°C',
  "Package / Case" = '24-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '1',
  "Part Status" = 'Active',
  "Price" = '8.41',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '4k',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ISL26102AVZ-T7ATR-ND',
  "Supplier Device Package" = '24-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - INTERSIL ISL26102AVZ.SCHLIB',
  "Library Ref" = 'INTERSIL ISL26102AVZ',
  "Voltage - Supply, Analog" = '5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ISL26102AVZ-T7A');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.renesas.com/en-us/www/doc/datasheet/isl26102-isl26104.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/renesas-electronics-america-inc/ISL26104AVZ-T7A/ISL26104AVZ-T7ATR-ND/3726278',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 28TSSOP',
  "Device Package" = '28-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - INTERSIL TSSOP-28 M28.173.PCBLIB',
  "Footprint Ref" = 'INTERSIL TSSOP-28 M28.173',
  "Input Type" = 'Differential',
  "LastUpdated" = '2019-12-02T15:43:41.800',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Renesas Electronics America Inc.',
  "Part Number" = 'ISL26104AVZ-T7A',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '4',
  "Operating Temperature" = '-40°C ~ 105°C',
  "Package / Case" = '28-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '2',
  "Part Status" = 'Active',
  "Price" = '8.41',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '4k',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ISL26104AVZ-T7ATR-ND',
  "Supplier Device Package" = '28-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - INTERSIL ISL26104AVZ.SCHLIB',
  "Library Ref" = 'INTERSIL ISL26104AVZ',
  "Voltage - Supply, Analog" = '5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ISL26104AVZ-T7A');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1120',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1120IRVAR/296-46064-2-ND/6571556',
  "Description" = 'IC ADC 16VQFN',
  "Device Package" = '16-VFQFN Exposed Pad',
  "Footprint Path" = 'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-16 RVA.PCBLIB',
  "Footprint Ref" = 'TI VQFN-16 RVA',
  "LastUpdated" = '2019-12-02T15:46:01.167',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1120IRVAR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Package / Case" = '16-VFQFN Exposed Pad',
  "Packaging" = 'TapeAndReel',
  "PartId" = '3',
  "Part Status" = 'Active',
  "Price" = '3.47',
  "Series" = '*',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-46064-2-ND',
  "Supplier Device Package" = '16-VQFN',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1120 QFN.SCHLIB',
  "Library Ref" = 'TI ADS1120 QFN'
WHERE ("Part Number" = 'ADS1120IRVAR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1120',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1120IPWR/296-37280-2-ND/4701590',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 16BIT SIGMA-DELTA 16TSSOP',
  "Device Package" = '16-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-16 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-16 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:46:45.520',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1120IPWR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '16',
  "Number of Inputs" = '2, 4',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = '16-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '4',
  "Part Status" = 'Active',
  "Price" = '3.47',
  "Reference Type" = 'External, Internal, Supply',
  "Sampling Rate (Per Second)" = '2k',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-37280-2-ND',
  "Supplier Device Package" = '16-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1120 TSSOP.SCHLIB',
  "Library Ref" = 'TI ADS1120 TSSOP',
  "Voltage - Supply, Analog" = '2.3V ~ 5.5V',
  "Voltage - Supply, Digital" = '2.3V ~ 5.5V'
WHERE ("Part Number" = 'ADS1120IPWR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1120-q1',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1120QPWRQ1/296-39850-1-ND/5177727',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 16BIT SIGMA-DELTA 16TSSOP',
  "Device Package" = '16-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-16 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-16 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:47:11.647',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1120QPWRQ1',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '16',
  "Number of Inputs" = '2, 4',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = '16-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'CutTape',
  "PartId" = '5',
  "Part Status" = 'Active',
  "Price" = '8.02',
  "Reference Type" = 'External, Internal, Supply',
  "Sampling Rate (Per Second)" = '2k',
  "Series" = 'Automotive, AEC-Q100',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-39850-1-ND',
  "Supplier Device Package" = '16-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1120 TSSOP.SCHLIB',
  "Library Ref" = 'TI ADS1120 TSSOP',
  "Voltage - Supply, Analog" = '2.3V ~ 5.5V',
  "Voltage - Supply, Digital" = '2.3V ~ 5.5V'
WHERE ("Part Number" = 'ADS1120QPWRQ1');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1220',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1220IPWR/296-39851-2-ND/4307638',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 16TSSOP',
  "Device Package" = '16-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-16 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-16 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:49:02.023',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1220IPWR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '2, 4',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = '16-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '6',
  "Part Status" = 'Active',
  "Price" = '4.35',
  "Reference Type" = 'External, Internal, Supply',
  "Sampling Rate (Per Second)" = '2k',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-39851-2-ND',
  "Supplier Device Package" = '16-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1220 TSSOP.SCHLIB',
  "Library Ref" = 'TI ADS1220 TSSOP',
  "Voltage - Supply, Analog" = '2.3V ~ 5.5V, ±2.5',
  "Voltage - Supply, Digital" = '2.3V ~ 5.5V'
WHERE ("Part Number" = 'ADS1220IPWR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1220',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1220IRVAR/296-48475-1-ND/8567520',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 16VQFN',
  "Device Package" = '16-VFQFN Exposed Pad',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-16 RVA.PCBLIB',
  "Footprint Ref" = 'TI VQFN-16 RVA',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:49:42.693',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1220IRVAR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '2, 4',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = '16-VFQFN Exposed Pad',
  "Packaging" = 'CutTape',
  "PartId" = '7',
  "Part Status" = 'Active',
  "Price" = '8.52',
  "Reference Type" = 'External, Internal, Supply',
  "Sampling Rate (Per Second)" = '2k',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-48475-1-ND',
  "Supplier Device Package" = '16-VQFN (3.5x3.5)',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1220.SCHLIB',
  "Library Ref" = 'TI ADS1220',
  "Voltage - Supply, Analog" = '2.3V ~ 5.5V, ±2.5',
  "Voltage - Supply, Digital" = '2.3V ~ 5.5V'
WHERE ("Part Number" = 'ADS1220IRVAR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1240',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1240E-1K/296-38851-2-ND/1689143',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 24SSOP',
  "Device Package" = '24-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-24 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-24 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:50:50.967',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1240E/1K',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '4',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '24-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '8',
  "Part Status" = 'Active',
  "Price" = '5.45',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '15',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-38851-2-ND',
  "Supplier Device Package" = '24-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1240.SCHLIB',
  "Library Ref" = 'TI ADS1240',
  "Voltage - Supply, Analog" = '2.7V ~ 3.3V, 5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ADS1240E/1K');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1240',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1241E-1K/296-25895-2-ND/1689146',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 28SSOP',
  "Device Package" = '28-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-28 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-28 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:51:43.103',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1241E/1K',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '28-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '9',
  "Part Status" = 'Active',
  "Price" = '5.30',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '15',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-25895-2-ND',
  "Supplier Device Package" = '28-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1241.SCHLIB',
  "Library Ref" = 'TI ADS1241',
  "Voltage - Supply, Analog" = '2.7V ~ 3.3V, 5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ADS1241E/1K');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1242',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1242IPWR/296-46283-1-ND/7033458',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 16TSSOP',
  "Device Package" = '16-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-16 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-16 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:52:36.723',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1242IPWR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '4',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '16-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'CutTape',
  "PartId" = '10',
  "Part Status" = 'Active',
  "Price" = '9.73',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '15',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-46283-1-ND',
  "Supplier Device Package" = '16-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1242.SCHLIB',
  "Library Ref" = 'TI ADS1242',
  "Voltage - Supply, Analog" = '2.7V ~ 3.3V, 5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ADS1242IPWR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1242',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1243IPWR/296-41187-1-ND/5222642',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 20TSSOP',
  "Device Package" = '20-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-20 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-20 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:53:50.363',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1243IPWR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '20-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'CutTape',
  "PartId" = '11',
  "Part Status" = 'Active',
  "Price" = '9.39',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '15',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-41187-1-ND',
  "Supplier Device Package" = '20-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1243.SCHLIB',
  "Library Ref" = 'TI ADS1243',
  "Voltage - Supply, Analog" = '2.7V ~ 5.25V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ADS1243IPWR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1255',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1255IDBR/296-25897-2-ND/1689174',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 20SSOP',
  "Device Package" = '20-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-20 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-20 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:54:33.863',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1255IDBR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '1, 2',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '20-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '12',
  "Part Status" = 'Active',
  "Price" = '7.84',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-25897-2-ND',
  "Supplier Device Package" = '20-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1255.SCHLIB',
  "Library Ref" = 'TI ADS1255'
WHERE ("Part Number" = 'ADS1255IDBR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1255',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1256IDBR/296-25898-2-ND/1689177',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 28SSOP',
  "Device Package" = '28-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-28 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-28 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-02T15:55:25.787',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1256IDBR',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '4, 8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '28-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '13',
  "Part Status" = 'Active',
  "Price" = '8.80',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-25898-2-ND',
  "Supplier Device Package" = '28-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1256.SCHLIB',
  "Library Ref" = 'TI ADS1256'
WHERE ("Part Number" = 'ADS1256IDBR');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1240',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1240E/ADS1240E-ND/379937',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 24SSOP',
  "Device Package" = '24-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-24 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-24 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T02:49:46.073',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1240E',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '4',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '24-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'Tube',
  "PartId" = '14',
  "Part Status" = 'Active',
  "Price" = '11.87',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ADS1240E-ND',
  "Supplier Device Package" = '24-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1240.SCHLIB',
  "Library Ref" = 'TI ADS1240'
WHERE ("Part Number" = 'ADS1240E');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1240',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1241E/ADS1241E-ND/379929',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 28SSOP',
  "Device Package" = '28-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-28 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-28 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T02:52:15.423',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1241E',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '28-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'Tube',
  "PartId" = '15',
  "Part Status" = 'Active',
  "Price" = '11.55',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ADS1241E-ND',
  "Supplier Device Package" = '28-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1241.SCHLIB',
  "Library Ref" = 'TI ADS1241'
WHERE ("Part Number" = 'ADS1241E');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1220',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1220IRVAT/296-37802-2-ND/4806293',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 16VQFN',
  "Device Package" = '16-VFQFN Exposed Pad',
  "Features" = 'PGA, Temperature Sensor',
  "Footprint Path" = 'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-16 RVA.PCBLIB',
  "Footprint Ref" = 'TI VQFN-16 RVA',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T02:56:40.950',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1220IRVAT',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '2, 4',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = '16-VFQFN Exposed Pad',
  "Packaging" = 'TapeAndReel',
  "PartId" = '16',
  "Part Status" = 'Active',
  "Price" = '6.20',
  "Reference Type" = 'External, Internal, Supply',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-37802-2-ND',
  "Supplier Device Package" = '16-VQFN (3.5x3.5)',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1220.SCHLIB',
  "Library Ref" = 'TI ADS1220'
WHERE ("Part Number" = 'ADS1220IRVAT');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1255',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1255IDBT/296-15743-2-ND/593899',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 20SSOP',
  "Device Package" = '20-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-20 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-20 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T02:58:23.427',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1255IDBT',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '1, 2',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '20-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '17',
  "Part Status" = 'Active',
  "Price" = '10.21',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-15743-2-ND',
  "Supplier Device Package" = '20-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1255.SCHLIB',
  "Library Ref" = 'TI ADS1255'
WHERE ("Part Number" = 'ADS1255IDBT');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1255',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1256IDBT/296-15208-2-ND/566351',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 28SSOP',
  "Device Package" = '28-SSOP (0.209", 5.30mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-28 DB.PCBLIB',
  "Footprint Ref" = 'TI SSOP-28 DB',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T02:59:00.403',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1256IDBT',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '4, 8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '28-SSOP (0.209", 5.30mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '18',
  "Part Status" = 'Active',
  "Price" = '11.46',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '296-15208-2-ND',
  "Supplier Device Package" = '28-SSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1256.SCHLIB',
  "Library Ref" = 'TI ADS1256'
WHERE ("Part Number" = 'ADS1256IDBT');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1242',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1242IPWT/ADS1242IPWTTR-ND/459348',
  "Configuration" = 'MUX-PGA-ADC',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 16TSSOP',
  "Device Package" = '16-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-16 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-16 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T03:00:32',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1242IPWT',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of Inputs" = '4',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '16-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '19',
  "Part Status" = 'Active',
  "Price" = '7.03',
  "Reference Type" = 'External',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ADS1242IPWTTR-ND',
  "Supplier Device Package" = '16-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1242.SCHLIB',
  "Library Ref" = 'TI ADS1242'
WHERE ("Part Number" = 'ADS1242IPWT');

UPDATE "DataAcquisition-AnalogToDigitalConverters-ADC"
SET
  "Architecture" = 'Sigma-Delta',
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fads1242',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/texas-instruments/ADS1243IPWT/ADS1243IPWTTR-ND/459360',
  "Configuration" = 'MUX-PGA-ADC',
  "Data Interface" = 'SPI',
  "Description" = 'IC ADC 24BIT SIGMA-DELTA 20TSSOP',
  "Device Package" = '20-TSSOP (0.173", 4.40mm Width)',
  "Features" = 'PGA',
  "Footprint Path" = 'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-20 PW.PCBLIB',
  "Footprint Ref" = 'TI TSSOP-20 PW',
  "Input Type" = 'Differential, Single Ended',
  "LastUpdated" = '2019-12-08T03:01:02.020',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Texas Instruments',
  "Part Number" = 'ADS1243IPWT',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Number of A/D Converters" = '1',
  "Number of Bits" = '24',
  "Number of Inputs" = '8',
  "Operating Temperature" = '-40°C ~ 85°C',
  "Package / Case" = '20-TSSOP (0.173", 4.40mm Width)',
  "Packaging" = 'TapeAndReel',
  "PartId" = '20',
  "Part Status" = 'Active',
  "Price" = '6.79',
  "Reference Type" = 'External',
  "Sampling Rate (Per Second)" = '15',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ADS1243IPWTTR-ND',
  "Supplier Device Package" = '20-TSSOP',
  "Library Path" = 'symbols/ADC/SCH - ADC - TI ADS1243.SCHLIB',
  "Library Ref" = 'TI ADS1243',
  "Voltage - Supply, Analog" = '2.7V ~ 3.3V, 5V',
  "Voltage - Supply, Digital" = '2.7V ~ 5.25V'
WHERE ("Part Number" = 'ADS1243IPWT');
