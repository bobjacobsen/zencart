This "extra fields" extension is based on 
https://www.zen-cart.com/downloads.php?do=file&id=1137

It adds six optional fields for user registration.

The text for the additional fields is defined in 
 - includes/languages/english/extra_definitions/extrafield_defines.php
 
Display of each item controlled from the admin console
 
The database additions are in _both_
 - zc_install/sql/install/mysql_zencart.sql  (for new installs)
 - zc_install/sql/updates/mysql_upgrade_zencart_extra_fields.sql (for updating a 1.5.5 version)

The fields are stored in the customers table as varchar(32) default NULL


