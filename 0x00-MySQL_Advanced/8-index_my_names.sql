-- Creates an index for task 8
-- Only first name

CREATE INDEX idx_name_first
ON names(name(1));
