/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '128';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '153';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '185';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '188';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '128';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '153';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '185';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '724' AND MNC = '05' AND NUMBER = '188';

COMMIT TRANSACTION;

