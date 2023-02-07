--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "LED-Lighting-White"
  ADD "CCT (K)" varchar(126) NULL;

ALTER TABLE "LED-Lighting-White"
  ADD "CRI (Color Rendering Index)" varchar(64) NULL;

