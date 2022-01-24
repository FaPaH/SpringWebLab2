
INSERT INTO LAB2_ROLES(ROLE_ID, ROLE_NAME) VALUES (1, 'ADMIN');
INSERT INTO LAB2_ROLES(ROLE_ID, ROLE_NAME) VALUES (2, 'USER');

INSERT INTO LAB2_USERS(USER_ID, USERNAME, PASSWORD, ROLE_ID, ENABLED) VALUES (1, 'admin', 'admin', 1, 1);
INSERT INTO LAB2_USERS(USER_ID, USERNAME, PASSWORD, ROLE_ID, ENABLED) VALUES (2, 'user', 'user', 2, 1);

INSERT INTO LAB2_CATEGORY(CATEGORY_ID, CATEGORY_NAME) VALUES (1, 'No category');
INSERT INTO LAB2_CATEGORY(CATEGORY_ID, CATEGORY_NAME) VALUES (2, 'Computers');
INSERT INTO LAB2_CATEGORY(CATEGORY_ID, CATEGORY_NAME) VALUES (3, 'Amogus');

INSERT INTO LAB2_PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRISE, CATEGORY_ID) VALUES (1, 'PC', 900, 1);
INSERT INTO LAB2_PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRISE, CATEGORY_ID) VALUES (2, 'SUS', 999, 2);
INSERT INTO LAB2_PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRISE, CATEGORY_ID) VALUES (3, 'BLUE SUS', 222, 2);


