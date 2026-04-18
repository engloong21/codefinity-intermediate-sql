select first_name, last_name, salary
from employees
where department IN (
    Select name
    From department
    where type = 'non-tech'
    )
ORDER by salary DESC;