/*Student name: Ayrton van Raat
  Student number: s4920259
  File name: Inserts.sql*/
/*Customer table insert scripts - This insert will populate the customer table with the following data shown below*/
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C001','Drew Berger','Ap #193-711 Semper. Rd.','BH7 5TY','08000538341');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C002','Harrison Combs','Ap #203-1479 Turpis. Ave','H722 G76','21791081271');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C003','Graiden Nash','P.O. Box 458, 4023 Vitae Rd.','VC81 4AW','07620072374');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C004','Connor Saunders','3435 Non Road','MB62 4DX','05645183281');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C005','Richard Hanson','P.O. Box 570 4500 Nullam Rd.','BA45 0PO','07624990538');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C006','Aidan Rodriguez','P.O. Box 908, 1837 Semper Ave','GH76 2OL','08085208372');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C007','Leo Burris','P.O. Box 332 9734 Dui. St.','HM1 6WA','08007669092');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C008','Price Chandler','351-9421 Non St.','HG6 RE4','07444018098');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C009','Lyle Norton','262-244 Turpis. Rd.','FD55 R4E','08000227561');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C010','Chaim Woods','184-3911 Duis Ave','SWA4 WR5','08001111901');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C011','Flynn England','845-2394 Eu, St.','BA67 8HQ','07810798011');
INSERT INTO customer_tbl  (customer_id,customer_name,customer_address,customer_postcode,customer_phone_number) VALUES ('C012','Allen Phelps','Ap #902-733 Facilisis St.','GV45 D21','05538228689');

/*Order table insert scripts - This insert will populate the order table with the following data shown below*/
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O001','C001',TO_DATE('12-05-2016','MM/DD/YYYY'),'P.O. Box 632, 5051 Enim Rd.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O002','C002',TO_DATE('09-08-2016','MM/DD/YYYY'),'Ap #210-9672 Nunc Av.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O003','C003',TO_DATE('02-11-2016','MM/DD/YYYY'),'Ap #199-3321 Ultrices Rd.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O004','C004',TO_DATE('01-10-2016','MM/DD/YYYY'),'P.O. Box 914, 2967 Vel St.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O005','C005',TO_DATE('09-09-2016','MM/DD/YYYY'),'P.O. Box 521, 1977 Magna, Ave');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O006','C006',TO_DATE('05-06-2016','MM/DD/YYYY'),'948-4560 Tempus Avenue');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O007','C007',TO_DATE('08-04-2016','MM/DD/YYYY'),'843-1447 Eget Ave');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O008','C008',TO_DATE('07-06-2016','MM/DD/YYYY'),'3210 In Street');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O009','C009',TO_DATE('08-01-2016','MM/DD/YYYY'),'145-380 Enim, Street');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O010','C010',TO_DATE('12-10-2016','MM/DD/YYYY'),'P.O. Box 420, 2149 Neque Ave');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O011','C011',TO_DATE('12-11-2016','MM/DD/YYYY'),'P.O. Box 841, 9897 Quam. Rd.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O012','C012',TO_DATE('04-03-2016','MM/DD/YYYY'),'Ap #978-4569 Sociis Rd.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O013','C002',TO_DATE('01-02-2016','MM/DD/YYYY'),'P.O. Box 739, 8632 Euismod Road');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O014','C005',TO_DATE('11-04-2016','MM/DD/YYYY'),'Ap #776-3671 Fringilla, Rd.');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O015','C007',TO_DATE('06-24-2016','MM/DD/YYYY'),'7646 Tellus Ave');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O016','C010',TO_DATE('04-09-2016','MM/DD/YYYY'),'6427 At Street');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O017','C001',TO_DATE('06-27-2016','MM/DD/YYYY'),'P.O. Box 803, 1326 Eleifend, Road');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O018','C002',TO_DATE('04-20-2016','MM/DD/YYYY'),'P.O. Box 570, 8720 Conubia Street');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O019','C003',TO_DATE('02-14-2016','MM/DD/YYYY'),'614-1750 Convallis Street');
INSERT INTO order_tbl     (order_id,customer_id,order_date,order_address) VALUES ('O020','C006',TO_DATE('01-30-2016','MM/DD/YYYY'),'P.O. Box 297, 7867 Ante Rd.');

/*Commercial table insert scripts - This insert will populate the commercial table with the following data shown below*/
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C001','200921','07413395857');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C002','600921','07008421493');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C003','676541','07485043019');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C004','809801','07689435734');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C005','111009','07767599387');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C006','100451','07001021184');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C007','195612','07718371641');
INSERT INTO commercial_tbl (customer_id,company_code,company_work_number) VALUES ('C008','731941','07298572617');

/*Payment table insert scripts - This insert will populate the payment table with the following data shown below*/
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P001',TO_DATE('06-11-2016','MM/DD/YYYY'),'Paypal');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P002',TO_DATE('11-10-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P003',TO_DATE('11-03-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P004',TO_DATE('09-05-2016','MM/DD/YYYY'),'Cash');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P005',TO_DATE('03-07-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P006',TO_DATE('10-05-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P007',TO_DATE('06-12-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P008',TO_DATE('04-11-2016','MM/DD/YYYY'),'Paypal');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P009',TO_DATE('03-03-2016','MM/DD/YYYY'),'Paypal');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P010',TO_DATE('03-11-2016','MM/DD/YYYY'),'Cash');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P011',TO_DATE('08-01-2016','MM/DD/YYYY'),'Cash');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P012',TO_DATE('06-07-2016','MM/DD/YYYY'),'Paypal');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P013',TO_DATE('10-11-2016','MM/DD/YYYY'),'Card');
INSERT INTO payment_tbl (payment_id,payment_date,payment_method) VALUES ('P014',TO_DATE('05-01-2016','MM/DD/YYYY'),'Card');

/*Delivery table insert scripts - This insert will populate the delivery table with the following data shown below*/
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D001','store_collection','BG71 8HQ',TO_DATE('12-05-2016 01:15','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D002','9888 Metus. Avenue','JP01 7YU',TO_DATE('11-01-2016 03:20','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D003','378-3453 Mollis Road','DE21 L90',TO_DATE('09-22-2016 06:25','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D004','2055 Facilisis Ave','B9Z 3R0',TO_DATE('10-15-2016 07:10','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D005','store_collection','BG71 8HQ',TO_DATE('09-07-2016 09:06','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D006','store_collection','BG71 8HQ',TO_DATE('12-06-2016 11:35','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D007','922-3907 Rutrum Rd.','H76 PO2',TO_DATE('04-12-2016 08:05','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D008','933-147 Est. Rd.','G4T 5P5',TO_DATE('02-24-2016 03:40','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D009','P.O. Box 588, 982 Lobortis, Rd.','C0 9UV',TO_DATE('05-01-2016 06:15','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D010','store_collection','BG71 8HQ',TO_DATE('12-22-2016 12:45','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D011','756-1734 Vulputate, Street','HY71 PO1',TO_DATE('05-01-2016 03:35','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D012','P.O. Box 870, 9997 Est. Road','JU0 9LO',TO_DATE('11-25-2016 01:22','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D013','500-1905 Eu, Road','BI76 0I8',TO_DATE('06-26-2016 05:36','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D014','3979 Dictum St.','RK1K 6VE',TO_DATE('12-25-2016 02:41','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D015','store_collection','BG71 8HQ',TO_DATE('03-15-2016 05:52','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D016','Ap #890-9092 Pede Av.','GY61 F87',TO_DATE('11-27-2016 08:56','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D017','P.O. Box 365, 1773 Lectus Av.','JD43 N76',TO_DATE('06-23-2016 09:41','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D018','store_collection','BG71 8HQ',TO_DATE('01-30-2016 10:30','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D019','Ap #103-796 Et Avenue','SW21 L0R',TO_DATE('06-12-2016 04:40','MM/DD/YYYY HH:MI'));
INSERT INTO delivery_tbl (delivery_id,delivery_address,delivery_postcode,delivery_date) VALUES ('D020','store_collection','BG71 8HQ',TO_DATE('12-27-2016 06:49', 'MM/DD/YYYY HH:MI'));

/*Product table insert scripts - This insert will populate the product table with the following data shown below*/
/*Assumption - For this insert I have to assume the price of each product because the company didnt supply this information.
As well as the price of each product, the company didnt provide the stock quantity of each product, so I had to assume the amount
of each product*/
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR001','wrench','4.92','5');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR002','screwdriver','4.92','5');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR003','power_tool','25.00','3');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR004','wood','15.00','24');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR005','metal','21.00','20');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR006','brick','14.00','20');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR007','shovel','15.00','7');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR008','pickaxe','17.00','7');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR009','weed_picker','10.00','10');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR010','face_mask','2.99','12');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR011','goggles','4.99','12');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR012','steelcap_boots','17.99','8');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR013','bucket','6.99','15');
INSERT INTO product_tbl (product_id,product_name,price_of_product,stock_of_product) VALUES ('PR014','paint','12.00','13');

/*Product_category table insert scripts - This insert will populate the product_category table with the following data shown below*/
INSERT INTO product_category_tbl (product_category_id,product_category_description) VALUES ('PC01','gardening');
INSERT INTO product_category_tbl (product_category_id,product_category_description) VALUES ('PC02','structuring_materials');
INSERT INTO product_category_tbl (product_category_id,product_category_description) VALUES ('PC03','painting');
INSERT INTO product_category_tbl (product_category_id,product_category_description) VALUES ('PC04','tools');
INSERT INTO product_category_tbl (product_category_id,product_category_description) VALUES ('PC05','protective_gear');

/*Order_item table insert scripts - This insert will populate the order_item table with the following data shown below*/
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI001','O001','D001','PR001');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI002','O002','D002','PR002');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI003','O003','D003','PR003');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI004','O004','D004','PR004');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI005','O005','D005','PR005');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI006','O006','D006','PR006');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI007','O007','D007','PR007');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI008','O008','D008','PR008');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI009','O009','D009','PR009');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI010','O010','D010','PR010');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI011','O011','D011','PR011');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI012','O012','D012','PR012');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI013','O013','D013','PR013');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI014','O014','D014','PR014');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI015','O015','D015','PR011');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI016','O016','D016','PR008');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI017','O017','D017','PR011');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI018','O018','D018','PR014');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI019','O019','D019','PR001');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI020','O020','D020','PR008');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('0I021','O005','D001','PR006');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI022','O007','D008','PR002');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI023','O010','D015','PR004');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI024','O019','D013','PR003');
INSERT INTO order_item_tbl (order_item_id,order_id,delivery_id,product_id) VALUES ('OI025','O018','D007','PR010');

/*Pay_link table insert scripts - This insert will populate the pay_link table with the following data shown below*/
/*assumption - knowing that there is no obvious indiciation of how many products each customer is purchasing,
I would have to assume that the amount being paid is for each order*/
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P001','O001','24.60');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P002','O002','24.60');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P003','O003','75.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P004','O004','45.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P005','O005','63.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P006','O006','14.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P007','O007','30.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P008','O008','51.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P009','O009','10.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P010','O010','14.95');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P011','O011','14.97');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P012','O012','17.99');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P013','O013','20.97');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P011','O014','14.97');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P009','O015','10.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P004','O016','45.00');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P002','O017','24.60');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P010','O018','14.95');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P013','O019','20.97');
INSERT INTO pay_link_tbl (payment_id,order_id,payment_amount) VALUES ('P014','O020','24.00');

/*Product_category_link table insert scripts - This insert will populate the product_category table with the following data shown below*/
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR001','PC04');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR002','PC04');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR003','PC04');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR004','PC02');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR005','PC02');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR006','PC02');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR007','PC01');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR008','PC01');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR009','PC01');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR010','PC05');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR011','PC05');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR012','PC05');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR013','PC03');
INSERT INTO product_category_link_tbl (product_id,product_category_id) VALUES ('PR014','PC03');
