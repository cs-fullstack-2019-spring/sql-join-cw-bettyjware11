-- Show the average each person pays for rent each year.

-- Tables: address and peoplw
-- on: address.id = people.id

select name, rent * 12, updatedate
from people
inner join address
on people.id = address.id;
-- where stadium ilike '2016';

-- group by updatedate, name, rent
-- order by updatedate, name, rent;





