-- TRUNCATE all tables to ensure that there are no
-- data in them so we start with a fresh set of data

TRUNCATE
  notes,
  folders
  RESTART IDENTITY CASCADE;