--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE COLLATION IF NOT EXISTS numeric (provider = icu, locale = 'en-u-kn-true');

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Polymer-SMT" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-SMT" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Polymer-TH" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-TH" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812" ALTER COLUMN "value" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-RF" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-RF" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Film" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Film" ALTER COLUMN "Value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Tantalum" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Tantalum-Polymer" ALTER COLUMN "Capacitance" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum-Polymer" ALTER COLUMN "value" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-TrimmersVariable" ALTER COLUMN "Capacitance Range" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-TrimmersVariable" ALTER COLUMN "Value" type TEXT COLLATE numeric;

ALTER TABLE "Resistors-SurfaceMount-0201" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0402" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0603" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0805" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1206" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1210" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-2512" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;

ALTER TABLE "Resistors-SurfaceMount-0201" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0402" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0603" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0805" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1206" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1210" ALTER COLUMN "Value" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-2512" ALTER COLUMN "Value" type TEXT COLLATE numeric;

ALTER TABLE "Resistors-TrimmerPotentiometers" ALTER COLUMN "Resistance" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-TrimmerPotentiometers" ALTER COLUMN "Value" type TEXT COLLATE numeric;