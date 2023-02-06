--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Packaging" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Value" varchar(64) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Series" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "PartId" varchar(16) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum"
  ADD "ComponentLink4URL" varchar(255) NULL;

