<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'blogTTT' );

/** MySQL database username */
define( 'DB_USER', 'blogTTT' );

/** MySQL database password */
define( 'DB_PASSWORD', 'CLt47dAv*3#' ); /** alt: test123! */

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'akjflakf290857=)(/=979afafe');
define('SECURE_AUTH_KEY',  ')/98a9sfakjio2354789skjsdhf');
define('LOGGED_IN_KEY',    '9898asdfjh34598kjhikksd88((');
define('NONCE_KEY',        '28784273842934skjfhsjfaa///');
define('AUTH_SALT',        '90jlknmckjhisuf)(/LKJLLJLKK');
define('SECURE_AUTH_SALT', '=)(=(oIOUOIUOIHj98asfkj33((');
define('LOGGED_IN_SALT',   'aslfkajl(/(/987a9f8a79dflkj');
define('NONCE_SALT',       'JLKJIOUQW"WYASXXSDCfs5f3s$$');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress. A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de_DE.mo to wp-content/languages and set WPLANG to 'de_DE' to enable German
 * language support.
 */
define('WPLANG', '');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/** Avoid Endless Ping (HTTP Loopback Connections Disabled) for Backup Buddy by Marc 24.04.2014 **/
/** define('ALTERNATE_WP_CRON', true);*/

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

/** Breaking the upload limit of 2MB (added by Marc 21.02.2014) */
define('WP_MEMORY_LIMIT', '64M');