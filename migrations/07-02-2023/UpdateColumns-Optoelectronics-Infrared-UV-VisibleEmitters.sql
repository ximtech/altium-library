--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Optoelectronics-Infrared-UV-VisibleEmitters"
  ADD "Current - DC Forward (If) (Max)" varchar(64) NULL;

