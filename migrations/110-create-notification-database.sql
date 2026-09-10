-- Idempotent Phase 110 provisioning for an existing environment.
-- Execute with the environment's authorized database administrator account.
-- This statement does not delete or modify any existing schema.
CREATE DATABASE IF NOT EXISTS notification_db;
