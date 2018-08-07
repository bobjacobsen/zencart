

ALTER TABLE customers ADD customers_extrafield1 varchar(32) NOT NULL AFTER customers_fax;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #1', 'DISPLAY_EXTRAFIELD1', 'false', 'Display Extra Field #1 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #1', 'EXTRAFIELD1_REQUIRED', 'true', 'Require Extra Field #1 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield2 varchar(32) NOT NULL AFTER customers_extrafield1;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #2', 'DISPLAY_EXTRAFIELD2', 'false', 'Display Extra Field #2 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #2', 'EXTRAFIELD2_REQUIRED', 'true', 'Require Extra Field #2 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield3 varchar(32) NOT NULL AFTER customers_extrafield2;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #3', 'DISPLAY_EXTRAFIELD3', 'false', 'Display Extra Field #3 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #3', 'EXTRAFIELD3_REQUIRED', 'true', 'Require Extra Field #3 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield4 TEXT NOT NULL AFTER customers_extrafield3;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #4', 'DISPLAY_EXTRAFIELD4', 'false', 'Display Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #4', 'EXTRAFIELD4_REQUIRED', 'false', 'Require Extra Field #4 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield5 TEXT NOT NULL AFTER customers_extrafield4;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #5', 'DISPLAY_EXTRAFIELD5', 'false', 'Display Extra Field #5 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #5', 'EXTRAFIELD5_REQUIRED', 'false', 'Require Extra Field #5 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());



ALTER TABLE customers ADD customers_extrafield6 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #6', 'DISPLAY_EXTRAFIELD6', 'false', 'Display Extra Field #6 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #6', 'EXTRAFIELD6_REQUIRED', 'false', 'Require Extra Field #6 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield7 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #7', 'DISPLAY_EXTRAFIELD7', 'false', 'Display Extra Field #7 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #7', 'EXTRAFIELD7_REQUIRED', 'false', 'Require Extra Field #7 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield8 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #8', 'DISPLAY_EXTRAFIELD8', 'false', 'Display Extra Field #8 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #8', 'EXTRAFIELD8_REQUIRED', 'false', 'Require Extra Field #8 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield9 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #9', 'DISPLAY_EXTRAFIELD9', 'false', 'Display Extra Field #9 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #9', 'EXTRAFIELD9_REQUIRED', 'false', 'Require Extra Field #9 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield10 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #10', 'DISPLAY_EXTRAFIELD10', 'false', 'Display Extra Field #10 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #10', 'EXTRAFIELD10_REQUIRED', 'false', 'Require Extra Field #10 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield11 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #11', 'DISPLAY_EXTRAFIELD11', 'false', 'Display Extra Field #11 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #11', 'EXTRAFIELD11_REQUIRED', 'false', 'Require Extra Field #11 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());


ALTER TABLE customers ADD customers_extrafield12 TEXT NOT NULL AFTER customers_extrafield5;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Display Extra Field #12', 'DISPLAY_EXTRAFIELD12', 'false', 'Display Extra Field #12 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Require Extra Field #12', 'EXTRAFIELD12_REQUIRED', 'false', 'Require Extra Field #12 on Sign Up page and My Account page', '5', '6', 'zen_cfg_select_option(array(\'true\', \'false\'), ', now());

