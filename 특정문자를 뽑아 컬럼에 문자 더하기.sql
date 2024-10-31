select restaurant_name "원래 이름",   
       addr "원래 주소",
       concat(restaurant_name, '-', cuisine_type) "음식타입별 음식점",
       concat('[', substring(addr, 1, 2), '] ', restaurant_name) "바뀐 이름"
from food_orders
where addr like '%서울%'