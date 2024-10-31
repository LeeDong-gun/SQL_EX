select pay_type,
max(date) '최근 결제일'
from payments
group by pay_type