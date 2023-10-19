curl --location 'https://sandbox.juspay.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'x-merchant-id: egencia' \
--header 'Authorization: Basic <API Key setup on Juspay dashboard>' \
--data-urlencode 'order.order_id=ord_jkbvgusvb' \
--data-urlencode 'order.customer_id=cust_169' \
--data-urlencode 'order.currency=INR' \
--data-urlencode 'payment_method_type=CARD' \
--data-urlencode 'card_number=5329xxxxxx72625' \
--data-urlencode 'card_exp_month=05' \
--data-urlencode 'card_exp_year=26' \
--data-urlencode 'format=json' \
--data-urlencode 'payment_method=MASTERCARD' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'merchant_id=egencia' \
--data-urlencode 'order.return_url=https://merchant.in/payments' \
--data-urlencode 'order.amount=1' \
--data-urlencode 'tavv=AGU+nY4+Tn+qxxxxMSAAADFA==' \
--data-urlencode 'auth_type=MOTO'


