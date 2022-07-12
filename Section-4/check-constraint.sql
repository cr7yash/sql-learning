UPDATE users 
set yearly_salary = NULL
where full_name = 'Mark';


ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive  CHECK (yearly_salary >0)