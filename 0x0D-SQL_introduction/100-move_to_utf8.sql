-- convert hbtn_0c_0 database to utf8mb4, utf8mb4_unicode_ci
ALTER DATABASE hbtn_0c_0
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci

-- Convert table first_table
USE hbtn_0c_0
ALTER TABLE first_table
CONVERT TO CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci

-- Convert Field name in first_table
USE hbtn_0c_0
ALTER TABLE first_table
CONVERT TO CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci,
CHANGE name name VARCHAR(256)
