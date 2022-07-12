-- For postgresql, we need to create a custom type that can be used as ENUM

create TYPE employment_status AS ENUM ('employed','self-employed','unemployed');



create table users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status -- postgresql syntax
   -- current_status ENUM('employed','self-employed','unemployed') -- Mysql syntax
)