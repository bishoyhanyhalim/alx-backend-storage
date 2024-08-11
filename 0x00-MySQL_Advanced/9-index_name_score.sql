-- Creates an index first letter of name and score
-- Only first letter for task

CREATE INDEX idx_name_first_score
ON names(name(1), score);
