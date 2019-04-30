-- Show the maximum amount each person spent on rent.

-- Tables: people and address
-- on: people.id = address.id

select max(rent)
from people
inner join address
on people.id = address.id
group by people.id
order by people.id;