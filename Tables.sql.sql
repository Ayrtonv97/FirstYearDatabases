/*Student name: Ayrton van Raat
  Student number: s4920259
  File name: Tables.sql*/
/*This table is created for customers, the fields that I have specified below will be included in the table*/
CREATE TABLE CUSTOMER_tbl
(
    customer_id VARCHAR(4) PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    customer_address VARCHAR(100) NOT NULL,
    customer_postcode VARCHAR(8) NOT NULL,
    customer_phone_number NUMERIC(11) NOT NULL
);
/*This table is created for orders, the fields that I have specified below will be included in the table*/
CREATE TABLE ORDER_tbl
(
    order_id VARCHAR(4) PRIMARY KEY,
    order_date DATE NOT NULL,
    order_address VARCHAR(100) NOT NULL,
    customer_id VARCHAR(4),
  FOREIGN KEY (customer_id) REFERENCES customer_tbl (customer_id)
);
/*This table is created for commercial, the fields that I have specified below will be included in the table*/
CREATE TABLE COMMERCIAL_tbl
(
    customer_id VARCHAR(4) PRIMARY KEY,
    company_code VARCHAR(6) NOT NULL,
    company_work_number NUMERIC(11) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer_tbl (customer_id)
);
/*This table is created for payment, the fields that I have specified below will be included in the table*/
CREATE TABLE PAYMENT_tbl
(
    payment_id VARCHAR(4) PRIMARY KEY,
    payment_date DATE NOT NULL,
    payment_method VARCHAR(10) NOT NULL
);
/*This table is created for delivery, the fields that I have specified below will be included in the table*/
CREATE TABLE DELIVERY_tbl
(
    delivery_id VARCHAR(4) PRIMARY KEY,
    delivery_Address VARCHAR(50) NOT NULL,
    delivery_postcode VARCHAR(8) NOT NULL,
    delivery_date DATE NOT NULL

);
/*This table is created for product, the fields that I have specified below will be included in the table*/
CREATE TABLE PRODUCT_tbl
(
    product_id VARCHAR(5) PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    price_of_product DECIMAL(10,2) NOT NULL,
    stock_of_product NUMERIC(25) NOT NULL
);
/*This table is created for product_category, the fields that I have specified below will be included in the table*/
CREATE TABLE PRODUCT_CATEGORY_tbl
(
    product_category_id VARCHAR(4) PRIMARY KEY,
    product_category_description VARCHAR(50) NOT NULL
);
/*This table is created for pay_link, the fields that I have specified below will be included in the table*/
CREATE TABLE PAY_LINK_tbl
(
    order_id VARCHAR(4) NOT NULL,
    payment_id VARCHAR(4) NOT NULL,
    payment_amount DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (order_id,payment_id),
    FOREIGN KEY (order_id) REFERENCES order_tbl (order_id),
    FOREIGN KEY (payment_id) REFERENCES payment_tbl (payment_id)
);
/*This table is created for the order_items, the fields that I have specified below will be included in the table*/
CREATE TABLE ORDER_ITEM_tbl
(
    order_item_id VARCHAR(5) PRIMARY KEY,
    order_id VARCHAR(4) NOT NULL,
    delivery_id VARCHAR(4) NOT NULL,
    product_id VARCHAR(5) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES order_tbl (order_id),
    FOREIGN KEY (delivery_id) REFERENCES delivery_tbl (delivery_id),
    FOREIGN KEY (product_id) REFERENCES product_tbl (product_id)
);
/*This table is created for the product_category_link table, the fields that I have specified below will be included in the table*/
CREATE TABLE PRODUCT_CATEGORY_LINK_tbl
(
    product_id VARCHAR(5) NOT NULL,
    product_category_id VARCHAR(4) NOT NULL,
    PRIMARY KEY (product_id, product_category_id),
    FOREIGN KEY (product_id) REFERENCES product_tbl (product_id),
    FOREIGN KEY (product_category_id) REFERENCES product_category_tbl (product_category_id)
);
