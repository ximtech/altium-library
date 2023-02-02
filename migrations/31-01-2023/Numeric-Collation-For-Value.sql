--liquibase formatted sql
--changeset Stanislav_Vodolagin:2

CREATE COLLATION IF NOT EXISTS numeric (PROVIDER = icu, LOCALE = 'en-u-kn-true');

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Polymer-SMT"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-SMT"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Polymer-TH"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-TH"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-RF"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-RF"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Film"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Film"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Tantalum"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-Tantalum-Polymer"
    ALTER COLUMN "Capacitance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum-Polymer"
    ALTER COLUMN "value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Capacitors-TrimmersVariable"
    ALTER COLUMN "Capacitance Range" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Capacitors-TrimmersVariable"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Resistors-SurfaceMount-0201"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0402"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0603"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0805"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1206"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1210"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-2512"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Resistors-SurfaceMount-0201"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0402"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0603"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0805"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1206"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1210"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-2512"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;

ALTER TABLE "Resistors-TrimmerPotentiometers"
    ALTER COLUMN "Resistance" TYPE VARCHAR(255) COLLATE numeric;
ALTER TABLE "Resistors-TrimmerPotentiometers"
    ALTER COLUMN "Value" TYPE VARCHAR(255) COLLATE numeric;