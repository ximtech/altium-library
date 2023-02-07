--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Optoisolators-TransistorPhotovoltaic"
  ADD "Current - DC Forward (If) (Max)" varchar(64) NULL;

ALTER TABLE "Optoisolators-TransistorPhotovoltaic"
  ADD "Number of Channels" varchar(16) NULL;

