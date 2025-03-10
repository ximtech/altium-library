--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."RF-TransceiverModules" (
  "Serial Interfaces",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Power - Output",
  "Utilized Ic / Part",
  "Rf Family/Standard",
  "Data Rate",
  "Library Ref",
  "Current - Receiving",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Protocol",
  "Comment",
  "Current - Transmitting",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Antenna Type",
  "Series",
  "Sensitivity",
  "Memory Size",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'ADC, GPIO, I²C, I²S, JTAG, PWM, SPI, UART, USB', 
  'SMD MODULE, ESP32-C3FN4, PCB ANT', 
  'ESP32-C3-MINI-1-N4', 
  'https://www.digikey.com/en/products/detail/espressif-systems/ESP32-C3-MINI-1-N4/13877574', 
  '20.5dBm', 
  'ESP32-C3FN4', 
  'Bluetooth, WiFi', 
  '150Mbps', 
  'ESPRESSIF ESP32-C3-MINI-1', 
  '82mA ~ 84mA', 
  '1965-ESP32-C3-MINI-1-N4CT-ND', 
  'Active', 
  '3V ~ 3.6V', 
  'Espressif Systems', 
  '2024-11-08T22:50:10.507', 
  '1', 
  '802.11b/g/n, Bluetooth v5.0', 
  '=Part Number', 
  '290mA ~ 350mA', 
  '-40°C ~ 85°C (TA)', 
  'https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf', 
  'ESPRESSIF ESP32-C3-MINI-1', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'PCB Trace', 
  'ESP32-C3', 
  '-104dBm', 
  '4MB Flash, 384kB ROM, 400kB SRAM', 
  '1.88', 
  'symbols/RF - Module/SCH - RF - MODULE - ESPRESSIF ESP32-C3-MINI-1.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2.412GHz ~ 2.484GHz', 
  'DigiKey Link', 
  'footprints/RF Module/PCB - RF MODULE - ESPRESSIF ESP32-C3-MINI-1.PcbLib'
);

INSERT INTO "altium"."RF-TransceiverModules" (
  "Serial Interfaces",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Power - Output",
  "Utilized Ic / Part",
  "Rf Family/Standard",
  "Data Rate",
  "Library Ref",
  "Current - Receiving",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Protocol",
  "Comment",
  "Current - Transmitting",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Antenna Type",
  "Series",
  "Sensitivity",
  "Memory Size",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'ADC, GPIO, I²C, I²S, JTAG, PWM, SPI, UART, USB', 
  'IC PSRAM 8MB FLASH SMD', 
  'ESP32-C3-MINI-1-H4', 
  'https://www.digikey.com/en/products/detail/espressif-systems/ESP32-C3-MINI-1-H4/14548892', 
  '20.5dBm', 
  'ESP32-C3FH4', 
  'Bluetooth, WiFi', 
  '150Mbps', 
  'ESPRESSIF ESP32-C3-MINI-1', 
  '82mA ~ 84mA', 
  '1965-ESP32-C3-MINI-1-H4CT-ND', 
  'Active', 
  '3V ~ 3.6V', 
  'Espressif Systems', 
  '2024-11-08T22:50:41.333', 
  '1', 
  '802.11b/g/n, Bluetooth v5.0', 
  '=Part Number', 
  '290mA ~ 350mA', 
  '-40°C ~ 105°C (TA)', 
  'https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf', 
  'ESPRESSIF ESP32-C3-MINI-1', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'PCB Trace', 
  'ESP32-C3', 
  '-104dBm', 
  '4MB Flash, 384kB ROM, 408kB SRAM', 
  '1.95', 
  'symbols/RF - Module/SCH - RF - MODULE - ESPRESSIF ESP32-C3-MINI-1.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2.412GHz ~ 2.484GHz', 
  'DigiKey Link', 
  'footprints/RF Module/PCB - RF MODULE - ESPRESSIF ESP32-C3-MINI-1.PcbLib'
);

