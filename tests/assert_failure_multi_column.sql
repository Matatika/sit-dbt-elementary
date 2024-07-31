with t1 as (
	select 
		1 as number
		, 'one' as my_string
		, false as my_bool
		, 1.1 as my_decimal
), t2 as (
	select * from t1
	union
	select
		2 as number
		, 'two' as my_string
		, true as my_bool
		, 2.2 as my_decimal
)
select * from t2
