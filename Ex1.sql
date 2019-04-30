-- Show the person that lives at address "address-3-2"

-- Tables: people and address
-- on: people.id = address.id

select name
from people
inner join address
on people.id  = address.id
where address.address='address-3-2';


