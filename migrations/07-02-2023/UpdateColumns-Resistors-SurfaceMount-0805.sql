--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Resistors-SurfaceMount-0805"
  ADD "Number of Terminations" varchar(16) NULL;

