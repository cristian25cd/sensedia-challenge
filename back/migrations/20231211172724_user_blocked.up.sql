-- Add up migration script here
ALTER TABLE users
ADD blocked BOOLEAN NOT NULL DEFAULT FALSE;