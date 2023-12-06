select 
    p.* 
from dwh_practitioner_details p
where order_date_paid is not null and order_date_cancelled is not null