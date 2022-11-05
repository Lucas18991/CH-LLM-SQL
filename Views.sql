create view total_order_with_creditCard as (
select o.order_id,o.total_item,o.shipping_fee,o.tax ,o.total_cost,o.order_date,o.delivery_date,o.ship_name ,o.ship_address ,o.tracking_number,o.delivery_status,cc.credit_card_number
from orders o left join orders_paid_creditcard cc on  o.order_id = cc.order_id)



create view products_with_vendors as(
select p.product_id,p.product_name,p.descriptions, v.vendor_name
FROM
products p left join (select * from vendor a inner join product_sold_vendor.txt b on a.vendor_id = b.vendor_id) v