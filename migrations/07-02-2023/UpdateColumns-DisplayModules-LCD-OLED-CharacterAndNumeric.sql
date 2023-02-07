--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "DisplayModules-LCD-OLED-CharacterAndNumeric"
  ADD "Outline L x W x H" varchar(255) NULL;

ALTER TABLE "DisplayModules-LCD-OLED-CharacterAndNumeric"
  ADD "Number of Characters" varchar(255) NULL;

