--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Interface-AnalogSwitchesMultiplexersDemultiplexers"
  ADD "Number of Circuits" varchar(16) NULL;

ALTER TABLE "Interface-AnalogSwitchesMultiplexersDemultiplexers"
  ADD "Channel Capacitance (CS(off), CD(off))" varchar(64) NULL;

ALTER TABLE "Interface-AnalogSwitchesMultiplexersDemultiplexers"
  ADD "Current - Leakage (IS(off)) (Max)" varchar(64) NULL;

ALTER TABLE "Interface-AnalogSwitchesMultiplexersDemultiplexers"
  ADD "Channel-to-Channel Matching (ΔRon)" varchar(126) NULL;

