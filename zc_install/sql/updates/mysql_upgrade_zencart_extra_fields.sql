

ALTER TABLE customers ADD customers_extrafield1 varchar(32) NOT NULL AFTER customers_fax;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #1', 'DISPLAY_EXTRAFIELD1', 'false', 'Display Extra Field #1 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #1', 'EXTRAFIELD_REQUIRED1', 'true', 'Require Extra Field #1 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield2 varchar(32) NOT NULL AFTER customers_extrafield1;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #2', 'DISPLAY_EXTRAFIELD2', 'false', 'Display Extra Field #2 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #2', 'EXTRAFIELD_REQUIRED2', 'true', 'Require Extra Field #2 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield3 varchar(32) NOT NULL AFTER customers_extrafield2;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #3', 'DISPLAY_EXTRAFIELD3', 'false', 'Display Extra Field #3 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #3', 'EXTRAFIELD_REQUIRED3', 'true', 'Require Extra Field #3 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield4 TEXT NOT NULL AFTER customers_extrafield3;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #4', 'DISPLAY_EXTRAFIELD4', 'false', 'Display Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #4', 'EXTRAFIELD_REQUIRED4', 'false', 'Require Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield5 TEXT NOT NULL AFTER customers_extrafield4;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #5', 'DISPLAY_EXTRAFIELD5', 'false', 'Display Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #5', 'EXTRAFIELD_REQUIRED5', 'false', 'Require Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield6 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #6', 'DISPLAY_EXTRAFIELD6', 'false', 'Display Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #6', 'EXTRAFIELD_REQUIRED6', 'false', 'Require Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

