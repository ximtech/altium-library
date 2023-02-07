--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Sensors-Temperature-RTD"
  ADD "RTD Material" varchar(126) NULL;

