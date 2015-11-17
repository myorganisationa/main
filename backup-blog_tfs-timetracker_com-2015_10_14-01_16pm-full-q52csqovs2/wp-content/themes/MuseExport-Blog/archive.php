<?php get_header(); ?>

<div class="sidebar_rel">

<div class="main_wrapper">

<div class="main_content floatleft">
<div class="archive_head">
<h1>
<?php if (have_posts()) : ?>
<?php $post = $posts[0]; // Hack. Set $post so that the_date() works. ?>
<?php /* If this is a category archive */ if (is_category()) { ?>
<?php _e('Category : '); ?> <?php echo single_cat_title(); ?>
<?php /* If this is a tag archive */
} elseif( is_tag() ) { ?>
<?php _e('Tag : '); ?> <?php single_tag_title(); ?>
<?php /* If this is a daily archive */ } elseif (is_day()) { ?>
<?php _e('Archive for'); ?> <?php the_time('F jS, Y'); ?>
<?php /* If this is a monthly archive */ } elseif (is_month()) { ?>
<?php _e('Archive for'); ?> <?php the_time('F, Y'); ?>
<?php /* If this is a yearly archive */ } elseif (is_year()) { ?>
<?php _e('Archive for'); ?> <?php the_time('Y'); ?>
<?php /* If this is a search */ } elseif (is_search()) { ?>
<?php _e('Search Results'); ?>
<?php /* If this is an author archive */ } elseif (is_author()) { ?>
<?php _e('Author: '); ?> <?php the_author(); ?>
<?php /* If this is a paged archive */ } elseif (isset($_GET['paged']) && !
empty($_GET['paged'])) { ?>
<?php _e('Blog Archives'); ?>
<?php } ?>
</h1>
<a href="<?php bloginfo('home') ?>"><img src="<?php echo get_template_directory_uri(); ?>/images/blogclosecategory.png" alt=""></a>
</div>
<?php get_template_part( 'post-excerpt' ); ?>

<?php else : ?>
<h3><?php _e('404 Error&#58; Not Found'); ?></h3>
<?php endif; ?>

  </div>

<?php get_sidebar(); ?>

</div>

<div class="sidebar_bg"></div>

</div>

 <?php get_footer(); ?>