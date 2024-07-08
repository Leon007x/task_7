select * from customer_data

	-- alter func for view
	
alter table customer_data rename order_id to "id"

alter table customer_data add experience varchar

alter table customer_data alter column id type varchar


-- update func for view

update customer_data set age = 20 where customer_name = 'Max Ludwig'

update customer_data set customer_name =  'ellie' where id =  'US-2017-102288'


-- delete func for view 

delete  from customer_data where id = 'US-2017-102288'



