alter TABLE users

-- ALTER COLUMN full_name SET NOT NULL,
-- ALTER COLUMN current_status SET NOT NULL; -- postgresql syntax

modify COLUMN full_name VARCHAR(300) not NULL,
modify COLUMN current_status ENUM('employed','self-employed','unemployed') not null; --mysql