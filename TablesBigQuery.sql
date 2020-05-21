Tabelas no Big Query

Trips

vendor_id			STRING		NULLABLE	
pickup_datetime		TIMESTAMP	NULLABLE	
dropoff_datetime	TIMESTAMP	NULLABLE	
passenger_count		INTEGER		NULLABLE	
trip_distance		FLOAT		NULLABLE	
pickup_longitude	FLOAT		NULLABLE	
pickup_latitude		FLOAT		NULLABLE 	
rate_code			STRING		NULLABLE	
store_and_fwd_flag	STRING		NULLABLE	
dropoff_longitude	FLOAT		NULLABLE	
dropoff_latitude	FLOAT		NULLABLE	
payment_type		STRING		NULLABLE	
fare_amount			FLOAT		NULLABLE	
surcharge			FLOAT		NULLABLE	
tip_amount			FLOAT		NULLABLE	
tolls_amount		FLOAT		NULLABLE	
total_amount		FLOAT		NULLABLE


Payment	

payment_type	STRING	NULLABLE	
payment_lookup	STRING	NULLABLE	

Vendor

vendor_id	STRING	NULLABLE	
name		STRING	NULLABLE	
address		STRING	NULLABLE	
city		STRING	NULLABLE	
state		STRING	NULLABLE	
zip			STRING	NULLABLE	
country		STRING	NULLABLE	
contact		STRING	NULLABLE	
current		STRING	NULLABLE	
