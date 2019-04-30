-- Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.

-- Tables: address and peoplw
-- on: address.id = people.id

select rent
from address
inner join people
on address.id = people.id
where  rent  between 1200 and 3000;

