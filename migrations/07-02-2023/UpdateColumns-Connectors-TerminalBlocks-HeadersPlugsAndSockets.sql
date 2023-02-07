--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Wire Gauge or Range - mm²" varchar(255) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Number of Levels" varchar(16) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Voltage - IEC" varchar(255) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Wire Gauge or Range - AWG" varchar(255) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Current - IEC" varchar(255) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Current - UL" varchar(64) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Voltage - UL" varchar(64) NULL;

ALTER TABLE "Connectors-TerminalBlocks-HeadersPlugsAndSockets"
  ADD "Number of Positions" varchar(16) NULL;

