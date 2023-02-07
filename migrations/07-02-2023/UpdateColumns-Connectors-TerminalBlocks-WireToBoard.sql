--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-TerminalBlocks-WireToBoard"
  ADD "Number of Levels" varchar(16) NULL;

