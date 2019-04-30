-- Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.

-- Tables: address and peoplw
-- on: address.id = people.id

select *
from people
inner join address
on people.id = address.id
where address.address ilike 'address-4%';

