--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE COLLATION IF NOT EXISTS numeric (provider = icu, locale = 'en-u-kn-true');

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-SMT" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-TH" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-SMT" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Aluminum-Polymer-TH" ALTER COLUMN "price" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-01005" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0201" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0402" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0603" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-0805" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1206" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1210" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-1812" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Ceramic-2220" ALTER COLUMN "price" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-RF" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Film" ALTER COLUMN "Voltage Rating - AC" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Film" ALTER COLUMN "Voltage Rating - DC" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum-Polymer" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-TrimmersVariable" ALTER COLUMN "Voltage - Rated" type TEXT COLLATE numeric;

ALTER TABLE "Capacitors-Ceramic-RF" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Film" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-Tantalum-Polymer" ALTER COLUMN "price" type TEXT COLLATE numeric;
ALTER TABLE "Capacitors-TrimmersVariable" ALTER COLUMN "Price" type TEXT COLLATE numeric;

ALTER TABLE "Resistors-SurfaceMount-0201" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0402" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0603" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-0805" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1206" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-1210" ALTER COLUMN "Price" type TEXT COLLATE numeric;
ALTER TABLE "Resistors-SurfaceMount-2512" ALTER COLUMN "Price" type TEXT COLLATE numeric;

ALTER TABLE "Resistors-TrimmerPotentiometers" ALTER COLUMN "Price" type TEXT COLLATE numeric;