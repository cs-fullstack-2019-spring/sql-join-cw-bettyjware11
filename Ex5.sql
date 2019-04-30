-- Show the average rent each person pays.

-- Tables: people and address
-- on: people.id = address.id

select avg(rent)
from people
inner join address
on people.id = address.id
group by people.id
order by people.id;

