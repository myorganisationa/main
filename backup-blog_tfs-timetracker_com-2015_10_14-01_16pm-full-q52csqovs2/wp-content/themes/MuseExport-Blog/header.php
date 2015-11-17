<!DOCTYPE html>
<html class="html" lang="en-US">
  <head>
    <meta charset="<?php bloginfo( 'charset' ); ?>">
    <meta name="viewport" content="width=device-width">
    <title><?php bloginfo('name'); ?> | <?php bloginfo('description'); ?></title>
    <link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">

    <!-- CSS -->
    <link rel="stylesheet" href="<?php bloginfo('stylesheet_url');?>">

    <!-- Google web font -->
    <link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700' rel='stylesheet' type='text/css'>

    <?php wp_head(); ?>
  </head>

<body>

  <header id="header">
    <div class="container">
      <div class="logo floatleft">
        <a href="<?php bloginfo('home') ?>"><img src="<?php echo get_template_directory_uri(); ?>/images/blog-logo-invers.png"></a>
      </div>

      <div class="header_right floatright">
       <a href="http://www.tfs-timetracker.com"><p>TFS Timetracker Home</p></a>
      </div>
    </div>
  </header>
  <!-- End header -->