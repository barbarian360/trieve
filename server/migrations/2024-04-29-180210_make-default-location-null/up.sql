-- Your SQL goes here
ALTER TABLE chunk_metadata DROP COLUMN IF EXISTS location;
ALTER TABLE chunk_metadata ADD COLUMN location JSONB DEFAULT NULL;