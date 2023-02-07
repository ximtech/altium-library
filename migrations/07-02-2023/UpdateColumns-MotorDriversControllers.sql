--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "MotorDriversControllers"
  ADD "Motor Type - AC, DC" varchar(255) NULL;

