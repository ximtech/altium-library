--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Audio-Speakers"
  ADD "Efficiency - dBA" varchar(126) NULL;

