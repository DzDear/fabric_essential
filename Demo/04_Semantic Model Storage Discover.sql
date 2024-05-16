SELECT
	COLUMN_ID
,	SEGMENT_NUMBER
,	ISPAGEABLE
,	ISRESIDENT
,	TEMPERATURE
,	LAST_ACCESSED
FROM SYSTEMRESTRICTSCHEMA($System.DISCOVER_STORAGE_TABLE_COLUMN_SEGMENTS, DATABASE_NAME= 'New York Taxi Perf');