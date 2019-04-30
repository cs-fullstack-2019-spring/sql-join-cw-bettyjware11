-- Show the average each person pays for rent each year.

-- Tables: address and peoplw
-- on: address.id = people.id

select avg(rent)
from address
inner join people
on address.id = people.id
group by updatedate
order by updatedate;