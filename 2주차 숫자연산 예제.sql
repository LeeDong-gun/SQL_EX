select food_preparation_time,
       delivery_time,
       food_preparation_time * delivery_time as total_time
from food_orders
