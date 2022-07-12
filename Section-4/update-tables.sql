-- ALTER TABLE employers 
-- ALTER COLUMN is_hiring SET DEFAULT FALSE; --postgresql

ALTER TABLE employers 
MODIFY is_hiring BOOLEAN DEFAULT FALSE; --mysql