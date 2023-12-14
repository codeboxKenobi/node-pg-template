-- create  TABLE person(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255),
--     surname VARCHAR(255),
-- );

-- create  TABLE post(
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(255),
--     content VARCHAR(255),
--     user_id INTEGER,
--     FOREIGN KEY (user_id) REFERENCES person(id) 
-- );

-- create  TABLE dashboards(
--     id SERIAL PRIMARY KEY,
--     dashboard INTEGER,
--     FOREIGN KEY (dashboard) REFERENCES users(id) 
-- );

INSERT INTO links (url, name, last_update)
VALUES('https://www.google.com','Google','2013-06-01');

create  TABLE user_data(
    id SERIAL PRIMARY KEY,
    parent_dashboard INTEGER,
    FOREIGN KEY (parent_dashboard) REFERENCES users(id),
  	user_id INTEGER,
    user_email VARCHAR(255),
  	FOREIGN KEY (user_email) REFERENCES users(email),
    password_hash VARCHAR(255),
  	FOREIGN KEY (password_hash) REFERENCES users(password)
);



INSERT INTO modules(column1, column2,)
VALUES (value1, value2, …);

-- create  TABLE users(
--     id SERIAL PRIMARY KEY,
--     email VARCHAR(255),
--     password VARCHAR(255),
--   	activation_link VARCHAR(255)
--   	dashboard SERIAL
-- );

-- create  TABLE tokens(
--     id SERIAL PRIMARY KEY,
--   	refresh_token text
-- );



-- create  TABLE modules(
--     id SERIAL PRIMARY KEY,
--   	user_id INTEGER,
--   	FOREIGN KEY (user_id) REFERENCES users(id),
--   	service_main_create ,
--     service_main_read ,
--     service_main_update ,
--     service_main_delete ,
--     service_repair_create ,
--     service_repair_read ,
--     service_repair_update ,
--     service_repair_delete ,
--     service_diagnostic_create ,
--     service_diagnostic_read ,
--     service_diagnostic_update ,
--     service_diagnostic_delete ,
--     sales_main_create ,
--     sales_main_read ,
--     sales_main_update ,
--     sales_main_delete ,
--     sales_device_create ,
--     sales_device_read ,
--     sales_device_update ,
--     sales_device_delete ,
--     sales_parts_create ,
--     sales_parts_read ,
--     sales_parts_update ,
--     sales_parts_delete ,
--     sales_accessories_create ,
--     sales_accessories_read ,'true'
--     sales_accessories_update ,
--     sales_accessories_delete ,
--     warehouse_main_create ,
--     warehouse_main_read ,
--     warehouse_main_update  ,
--     warehouse_main_delete boolean,  true 
--     warehouse_base_create ,
--     warehouse_base_read ,
--     warehouse_base_update ,
--     warehouse_base_delete ,
--     clients_main_create ,
--     clients_main_read ,
--     clients_main_update ,
--     clients_main_delete ,
--     clients_list_create ,
--     clients_list_read ,
--     clients_list_update ,
--     clients_list_delete ,
--     clients_black_list_create ,
--     clients_black_list_read ,
--     clients_black_list_update ,
--     clients_black_list_delete ,
--     report_main_create ,
--     report_main_read ,
--     report_main_update ,
--     report_main_delete ,
--     report_services_create ,
--     report_services_read ,
--     report_services_update ,
--     report_services_delete ,
--     report_sales_create ,
--     report_sales_read ,
--     report_sales_update ,
--     report_sales_delete ,
--     report_warehouse_create ,
--     report_warehouse_read ,
--     report_warehouse_update ,
--     report_warehouse_delete 
-- );


-- INSERT INTO  modules(
--   	service_main_create ,
--     service_main_read ,
--     service_main_update ,
--     service_main_delete ,
--     service_repair_create ,
--     service_repair_read ,
--     service_repair_update ,
--     service_repair_delete ,
--     service_diagnostic_create ,
--     service_diagnostic_read ,
--     service_diagnostic_update ,
--     service_diagnostic_delete ,
--     sales_main_create ,
--     sales_main_read ,
--     sales_main_update ,
--     sales_main_delete ,
--     sales_device_create ,
--     sales_device_read ,
--     sales_device_update ,
--     sales_device_delete ,
--     sales_parts_create ,
--     sales_parts_read ,
--     sales_parts_update ,
--     sales_parts_delete ,
--     sales_accessories_create ,
--     sales_accessories_read ,
--     sales_accessories_update ,
--     sales_accessories_delete ,
--     warehouse_main_create ,
--     warehouse_main_read ,
--     warehouse_main_update  ,
--     warehouse_main_delete ,
--     warehouse_base_create ,
--     warehouse_base_read ,
--     warehouse_base_update ,
--     warehouse_base_delete ,
--     clients_main_create ,
--     clients_main_read ,
--     clients_main_update ,
--     clients_main_delete ,
--     clients_list_create ,
--     clients_list_read ,
--     clients_list_update ,
--     clients_list_delete ,
--     clients_black_list_create ,
--     clients_black_list_read ,
--     clients_black_list_update ,
--     clients_black_list_delete ,
--     report_main_create ,
--     report_main_read ,
--     report_main_update ,
--     report_main_delete ,
--     report_services_create ,
--     report_services_read ,
--     report_services_update ,
--     report_services_delete ,
--     report_sales_create ,
--     report_sales_read ,
--     report_sales_update ,
--     report_sales_delete ,
--     report_warehouse_create ,
--     report_warehouse_read ,
--     report_warehouse_update ,
--     report_warehouse_delete 
-- ) VALUES  (true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true);
  