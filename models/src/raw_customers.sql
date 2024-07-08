with raw_cust_lists
as
(
   select * from DBT_DEV.DBT_SCHEMA1.customer
)
select c_name,
c_phone
from raw_cust_lists