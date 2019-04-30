-- Show address information for each person. It's not important which address it is right now.

-- Tables: people and address
-- on: people.id = address.id

select *
from people
inner join address
on people.id = address.id;