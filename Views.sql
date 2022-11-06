create view total_order_with_creditCard as (
select o.order_id,o.total_item,o.shipping_fee,o.tax ,o.total_cost,o.order_date,o.delivery_date,o.ship_name ,o.ship_address ,o.tracking_number,o.delivery_status,cc.credit_card_number
from orders o left join orders_paid_creditcard cc on  o.order_id = cc.order_id)



create view products_with_vendors as(
select p.product_id,p.product_name,p.descriptions, v.vendor_name
FROM
products p left join (select * from vendor a inner join product_sold_vendor b on a.vendor_id = b.vendor_id) v on v.product_id = p.product_id )


create view products_with_category as(
select p.product_id,p.product_name,p.descriptions, c.category_name
FROM
products p left join (select * from vendor a inner join product_belong_category b on a.category_id = b.category_id) c on c.product_id = p.product_id )


create view products_with_options as(
select p.product_id ,o.option_name ,p.quantity,p.price ,p.on_sale ,p.specs
FROM
product_has_options p left join 'option' o ON   p.option_id = o.option_id


create view users_with_creditCard as(
select u.username,u.password,u.full_name,u.address,u.email,u.phone, c.vendor_name
FROM
'user' u left join user_has_creditcard c on 'u.user_id' = 'c.user_id') v)

