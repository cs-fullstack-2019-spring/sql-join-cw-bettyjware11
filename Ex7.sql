-- Show the number of times each person moved.

-- Tables: people and address
-- on: people.id = address.id

select count(address.address)
from people
inner join address
on people.id = address.id
group by people.id
order by people.id;

