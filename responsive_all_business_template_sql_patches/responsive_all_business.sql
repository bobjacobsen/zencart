SET @configuration_group_id=0;
SELECT @configuration_group_id:=configuration_group_id
FROM configuration_group
WHERE configuration_group_title= 'Responsive All Business'
LIMIT 1;
DELETE FROM configuration WHERE configuration_group_id = @configuration_group_id AND configuration_group_id != 0;
DELETE FROM configuration_group WHERE configuration_group_id = @configuration_group_id AND configuration_group_id != 0;

INSERT INTO configuration_group (configuration_group_id, configuration_group_title, configuration_group_description, sort_order, visible) VALUES (NULL, 'Responsive all Business Template', 'Set Rabslideshow Options', '1', '1');
SET @configuration_group_id=last_insert_id();
UPDATE configuration_group SET sort_order = @configuration_group_id WHERE configuration_group_id = @configuration_group_id;

INSERT INTO configuration (configuration_id, configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added, use_function, set_function) VALUES 
(NULL, 'Slides JS Slideshow', 'RAB_SLIDES_STATUS', 'true', 'Activate Slides JS Slideshow', @configuration_group_id, 1, NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),'),
(NULL, 'Play Interval', 'RAB_SLIDES_PLAY', '5000', 'Play interval', @configuration_group_id, 2, NOW(), NULL, NULL),
(NULL, 'Banner Display Groups - Rabslide1', 'SHOW_BANNERS_GROUP_SETRAB1', 'rabslide1', 'Rabslide 1', @configuration_group_id, 30, NOW(), NULL, NULL),
(NULL, 'Banner Display Groups - Rabslide2', 'SHOW_BANNERS_GROUP_SETRAB2', 'rabslide2', 'Rabslide 2', @configuration_group_id, 31, NOW(), NULL, NULL),
(NULL, 'Banner Display Groups - Rabslide3', 'SHOW_BANNERS_GROUP_SETRAB3', 'rabslide3', 'Rabslide 3', @configuration_group_id, 32, NOW(), NULL, NULL),
(NULL, 'Banner Display Groups - Rabslide4', 'SHOW_BANNERS_GROUP_SETRAB4', 'rabslide4', 'Rabslide 4', @configuration_group_id, 33, NOW(), NULL, NULL),
(NULL, 'Banner Display Groups - Rabslide5', 'SHOW_BANNERS_GROUP_SETRAB5', 'rabslide5', 'Rabslide 5', @configuration_group_id, 34, NOW(), NULL, NULL),
('Define About Us Status', 'DEFINE_ABOUT_US_STATUS', '1', 'Enable the Defined About Us Link/Text?<br />0= Link ON, Define Text OFF<br />1= Link ON, Define Text ON<br />2= Link OFF, Define Text ON<br />3= Link OFF, Define Text OFF', 25, 59, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''0'', ''1'', ''2'', ''3''),'),
(NULL, '<font color="#0044ff">ACTIVATE Responsive Template by selecting Column Widths</font>', 'COLUMN_WIDTH', '2', 'Width of the Left and Right Columns<br />0 = Use Default Template Settings<br />1 = 75px<br />2 = 180px<br />3 = 225px',@configuration_group_id, NULL, NOW(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\', \'2\', \'3\'),');

# Register the configuration page for Admin Access Control
INSERT IGNORE INTO admin_pages (page_key,language_key,main_page,page_params,menu_key,display_on_menu,sort_order) VALUES ('resallbusiness','BOX_CONFIGURATION_RESPONSIVE_ALL_BUSINESS','FILENAME_CONFIGURATION',CONCAT('gID=',@configuration_group_id),'configuration','Y',@configuration_group_id);

INSERT INTO `banners` (`banners_id`, `banners_title`, `banners_url`, `banners_image`, `banners_group`, `banners_html_text`, `expires_impressions`, `expires_date`, `date_scheduled`, `date_added`, `date_status_change`, `status`, `banners_open_new_windows`, `banners_on_ssl`, `banners_sort_order`) VALUES
('', 'rabslide1', 'http://www.picaflor-azul.com', 'banners/rabslide1.jpg', 'rabslide1', NULL, '0', NULL, NULL, '0001-01-01 00:00:00', NULL, '1', '1', '1', '0'),
('', 'rabslide2', 'http://www.picaflor-azul.com', 'banners/rabslide2.jpg', 'rabslide2', NULL, '0', NULL, NULL, '0001-01-01 00:00:00', NULL, '1', '1', '1', '0'),
('', 'rabslide3', 'http://www.picaflor-azul.com', 'banners/rabslide3.jpg', 'rabslide3', NULL, '0', NULL, NULL, '0001-01-01 00:00:00', NULL, '1', '1', '1', '0'),
('', 'rabslide4', 'http://www.picaflor-azul.com', 'banners/rabslide4.jpg', 'rabslide4', NULL, '0', NULL, NULL, '0001-01-01 00:00:00', NULL, '1', '1', '1', '0'),
('', 'rabslide5', 'http://www.picaflor-azul.com', 'banners/rabslide5.jpg', 'rabslide5', NULL, '0', NULL, NULL, '0001-01-01 00:00:00', NULL, '1', '1', '1', '0');


ALTER TABLE layout_boxes ADD show_box_min_width TINYINT( 1 ) NOT NULL DEFAULT '1' AFTER layout_box_status_single;

UPDATE configuration SET configuration_value = 100 WHERE configuration_key = 'IMAGE_SHOPPING_CART_WIDTH';
UPDATE configuration SET configuration_value = 200 WHERE configuration_key = 'IMAGE_SHOPPING_CART_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_LISTING_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_LISTING_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_NEW_LISTING_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_NEW_LISTING_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_NEW_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_NEW_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_FEATURED_PRODUCTS_LISTING_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_FEATURED_PRODUCTS_LISTING_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_ALL_LISTING_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'IMAGE_PRODUCT_ALL_LISTING_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'CATEGORY_ICON_IMAGE_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'CATEGORY_ICON_IMAGE_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'SUBCATEGORY_IMAGE_TOP_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'SUBCATEGORY_IMAGE_TOP_WIDTH';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'SUBCATEGORY_IMAGE_HEIGHT';
UPDATE configuration SET configuration_value = 150 WHERE configuration_key = 'SUBCATEGORY_IMAGE_HEIGHT';
UPDATE configuration SET configuration_value = '0' WHERE configuration_key = 'CATEGORIES_TABS_STATUS';
UPDATE configuration SET configuration_value = 2 WHERE configuration_key = 'DEFINE_BREADCRUMB_STATUS';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'SHOW_CUSTOMER_GREETING';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'SHOW_FOOTER_IP';
UPDATE configuration SET configuration_value = false WHERE configuration_key = 'PRODUCT_LIST_ALPHA_SORTER';
UPDATE configuration SET configuration_value = false WHERE configuration_key = 'PRODUCT_LIST_CATEGORIES_IMAGE_STATUS';
UPDATE configuration SET configuration_value = false WHERE configuration_key = 'PRODUCT_LIST_CATEGORIES_IMAGE_STATUS_TOP';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'PRODUCT_LIST_DESCRIPTION';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'PRODUCT_LIST_FILTER';
UPDATE configuration SET configuration_value = 1 WHERE configuration_key = 'PRODUCT_INFO_CATEGORIES_IMAGE_STATUS';
UPDATE configuration SET configuration_value = true WHERE configuration_key = 'USE_SPLIT_LOGIN_MODE';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'EZPAGES_STATUS_HEADER';
UPDATE configuration SET configuration_value = 1 WHERE configuration_key = 'EZPAGES_STATUS_FOOTER';
UPDATE configuration SET configuration_value = 2 WHERE configuration_key = 'SHOW_SHOPPING_CART_UPDATE';
UPDATE configuration SET configuration_value = 1 WHERE configuration_key = 'SHOW_SHOPPING_CART_DELETE';
UPDATE configuration SET configuration_value = 1 WHERE configuration_key = 'SHOW_PRODUCT_INFO_MAIN_NEW_PRODUCTS';
UPDATE configuration SET configuration_value = 2 WHERE configuration_key = 'SHOW_PRODUCT_INFO_MAIN_SPECIALS_PRODUCTS';
UPDATE configuration SET configuration_value = 3 WHERE configuration_key = 'SHOW_PRODUCT_INFO_MAIN_FEATURED_PRODUCTS';
UPDATE configuration SET configuration_value = 0 WHERE configuration_key = 'SHOW_PRODUCT_INFO_MAIN_UPCOMING';
