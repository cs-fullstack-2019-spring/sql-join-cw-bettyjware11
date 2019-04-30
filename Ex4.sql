-- Show which people moved after 2014-12-31.

-- Tables: people and address
-- on: people.id = address.id

select *
from people
inner join address
on people.id = address.id
where updatedate  > '2014-12-31';