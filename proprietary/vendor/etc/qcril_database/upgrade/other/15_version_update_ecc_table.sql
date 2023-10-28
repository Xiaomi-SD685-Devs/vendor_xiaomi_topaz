/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC ='722' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC ='722' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '106';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '320' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '320' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '320' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '330' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '330' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '722' AND MNC = '330' AND NUMBER = '107';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('722','310','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('722','320','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('722','330','112','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '106';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '07' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '722' AND MNC = '310' AND NUMBER = '107';


COMMIT TRANSACTION;





