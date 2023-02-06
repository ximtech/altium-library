--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Packaging" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Value" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Series" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "PartId" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "Type" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-SMT"
  ADD "ComponentLink4URL" varchar(255) NULL;

