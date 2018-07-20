<?php
//
// +----------------------------------------------------------------------+
// |zen-cart Open Source E-commerce                                       |
// +----------------------------------------------------------------------+
// | Copyright (c) 2003 The zen-cart developers                           |
// |                                                                      |
// | http://www.zen-cart.com/index.php                                    |
// |                                                                      |
// | Portions Copyright (c) 2003 osCommerce                               |
// +----------------------------------------------------------------------+
// | This source file is subject to version 2.0 of the GPL license,       |
// | that is bundled with this package in the file LICENSE, and is        |
// | available through the world-wide-web at the following url:           |
// | http://www.zen-cart.com/license/2_0.txt.                             |
// | If you did not receive a copy of the zen-cart license and are unable |
// | to obtain it through the world-wide-web, please send a note to       |
// | license@zen-cart.com so we can mail you a copy immediately.          |
// +----------------------------------------------------------------------+
// $Id: english.php 277 2004-09-10 23:03:52Z wilt $
//

define('EXTRAFIELD_TITLE', 'EXTRA FIELDS');


define('ENTRY_EXTRAFIELD1', 'Registration Number:');
define('ENTRY_EXTRAFIELD_ERROR1', 'This is your registration number.');

define('ENTRY_EXTRAFIELD2', 'Name on Badge:');
define('ENTRY_EXTRAFIELD2_ERROR', 'Please enter your preferred badge name.');

define('ENTRY_EXTRAFIELD3', 'MMR:');
define('ENTRY_EXTRAFIELD3_ERROR', 'Please enter whether you are an NMRA Master Model Railroader:');

define('ENTRY_EXTRAFIELD4', 'First Time Attendee:');
define('ENTRY_EXTRAFIELD4_ERROR', 'Please enter whether you are a first time attendee:');

define('ENTRY_EXTRAFIELD5', 'Comments:');
define('ENTRY_EXTRAFIELD5_ERROR', 'Please enter your Comments.');

define('ENTRY_EXTRAFIELD6', 'Comments:');
define('ENTRY_EXTRAFIELD6_ERROR', 'Please enter your Comments.');


if (EXTRAFIELD_REQUIRED1 == 'true') {
  define('ENTRY_EXTRAFIELD1_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD1_TEXT', '');
}

if (EXTRAFIELD_REQUIRED2 == 'true') {
  define('ENTRY_EXTRAFIELD2_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD2_TEXT', '');
}

if (EXTRAFIELD_REQUIRED3 == 'true') {
  define('ENTRY_EXTRAFIELD3_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD3_TEXT', '');
}

if (EXTRAFIELD_REQUIRED4 == 'true') {
  define('ENTRY_EXTRAFIELD4_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD4_TEXT', '');
}

if (EXTRAFIELD_REQUIRED5 == 'true') {
  define('ENTRY_EXTRAFIELD5_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD5_TEXT', '');
}

if (EXTRAFIELD_REQUIRED6 == 'true') {
  define('ENTRY_EXTRAFIELD6_TEXT', '*');
} else {
  define('ENTRY_EXTRAFIELD6_TEXT', '');
}


?>