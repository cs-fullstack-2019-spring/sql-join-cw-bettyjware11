-- Show address information for each person, but ONLY keep the LATEST address information for each person.

-- Tables: people and address
-- on: people.id = address.id

select max(address.address)
from address
inner join people
on address.id = people.id
group by people.id;

