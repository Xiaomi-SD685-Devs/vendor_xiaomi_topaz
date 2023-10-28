/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 17);

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '716' AND MNC = '17' AND NUMBER = '105';

COMMIT TRANSACTION;
