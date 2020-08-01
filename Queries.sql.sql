/*Student name: Ayrton van Raat
  Student number: s4920259
  File name: Queries.sql*/
/*This query shows the list of all customers with their details.*/
SELECT * FROM CUSTOMER_tbl;

/*This query shows the list of all order with details of the customers who ordered them.*/
SELECT ORDER_tbl.order_id,ORDER_tbl.order_date,ORDER_tbl.order_address,CUSTOMER_tbl.customer_id,CUSTOMER_tbl.customer_name,CUSTOMER_tbl.customer_address,CUSTOMER_tbl.customer_postcode,CUSTOMER_tbl.customer_phone_number
FROM ORDER_tbl
INNER JOIN CUSTOMER_tbl
ON ORDER_tbl.customer_id = CUSTOMER_tbl.customer_id
ORDER BY CUSTOMER_tbl.customer_id;

/*This query shows the list of all orders which have been ordered by commercial customers*/
SELECT COMMERCIAL_tbl.customer_id,COMMERCIAL_tbl.company_code,COMMERCIAL_tbl.company_work_number,CUSTOMER_tbl.customer_name,CUSTOMER_tbl.customer_address,CUSTOMER_tbl.customer_postcode,CUSTOMER_tbl.customer_phone_number,ORDER_tbl.order_id,ORDER_tbl.order_date,ORDER_tbl.order_address
FROM ORDER_tbl
INNER JOIN CUSTOMER_tbl
ON ORDER_tbl.customer_id = CUSTOMER_tbl.customer_id
INNER JOIN COMMERCIAL_tbl
ON CUSTOMER_tbl.customer_id = commercial_tbl.customer_id
ORDER BY CUSTOMER_tbl.customer_name;

/*This query shows the delivery details used by a specific customer */
SELECT DELIVERY_tbl.delivery_id,DELIVERY_tbl.delivery_address,DELIVERY_tbl.delivery_postcode,DELIVERY_tbl.delivery_date,CUSTOMER_tbl.customer_id,CUSTOMER_tbl.customer_name,CUSTOMER_tbl.customer_address,CUSTOMER_tbl.customer_postcode,CUSTOMER_tbl.customer_phone_number
FROM DELIVERY_tbl
INNER JOIN ORDER_ITEM_tbl
ON DELIVERY_tbl.delivery_id = ORDER_ITEM_tbl.delivery_id
INNER JOIN ORDER_tbl
ON ORDER_ITEM_tbl.order_id = ORDER_tbl.order_id
INNER JOIN CUSTOMER_tbl
ON ORDER_tbl.customer_id = CUSTOMER_tbl.customer_id
WHERE CUSTOMER_tbl.customer_id = 'C001';

/*This query shows a list of the 25% most lucrative commercial customers */
SELECT * FROM
(
SELECT customer_id, customer_name, company_code, SUM(payment_amount) TOTAL_AMOUNT FROM
(
SELECT * FROM COMMERCIAL_tbl
INNER JOIN CUSTOMER_tbl
ON COMMERCIAL_tbl.customer_id = CUSTOMER_tbl.customer_id
INNER JOIN ORDER_tbl
ON CUSTOMER_tbl.customer_id = ORDER_tbl.customer_id
INNER JOIN PAY_LINK_tbl
ON ORDER_tbl.order_id = PAY_LINK_tbl.order_id
INNER JOIN PAYMENT_tbl
ON PAY_LINK_tbl.payment_id = PAYMENT_tbl.payment_id
WHERE ORDER_tbl.order_id = PAY_LINK_tbl.order_id
)
GROUP BY customer_id, company_code, customer_name
ORDER BY TOTAL_AMOUNT DESC
)
WHERE ROWNUM <= (SELECT COUNT (*) FROM COMMERCIAL_tbl) / 4;

SELECT * FROM
(
SELECT CUSTOMER_tbl.Customer_id, CUSTOMER_tbl.customer_name, COMMERCIAL_tbl.company_code,PRODUCT_CATEGORY_tbl.product_category_description, COUNT(PRODUCT_CATEGORY_tbl.product_category_id) as FAVOURITE
FROM COMMERCIAL_tbl
INNER JOIN CUSTOMER_tbl
ON COMMERCIAL_tbl.Customer_id = CUSTOMER_tbl.customer_id
INNER JOIN ORDER_tbl
ON CUSTOMER_tbl.customer_id = ORDER_tbl.customer_id
INNER JOIN ORDER_ITEM_tbl
ON ORDER_tbl.order_id = ORDER_ITEM_tbl.order_id
INNER JOIN PRODUCT_tbl
ON ORDER_ITEM.product_id = PRODUCT_tbl.product_id
INNER JOIN PRODUCT_CATEGORY_tbl
ON PRODUCT_CATEGORY_LINK_tbl.product_category_id = PRODUCT_CATEGORY_tbl.product_category_id
INNER JOIN PRODUCT_CATEGORY_LINK_tbl
ON PRODUCT_tbl.product_id = PRODUCT_CATEGORY_LINK_tbl.product_id
GROUP BY CUSTOMER_tbl.Customer_id, CUSTOMER_tbl.customer_name, COMMERCIAL_tbl.company_code,PRODUCT_CATEGORY_tbl.product_category_description
ORDER BY TOTAL DESC
)
WHERE customer_id = 'C003';
