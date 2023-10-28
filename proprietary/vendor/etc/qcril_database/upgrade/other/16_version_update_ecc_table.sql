/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '510' AND MNC = '01' AND NUMBER = '129';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '510' AND MNC = '28' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '510' AND MNC = '28' AND NUMBER = '115';

COMMIT TRANSACTION;
