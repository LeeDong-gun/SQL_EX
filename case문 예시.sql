select case when cuisine_type='korean' then '한식'
       when cuisine_type in ('Japanese', 'chinese') then '아시아'
       else '기타' end "음식 타입",
       cuisine_type
from food_orders