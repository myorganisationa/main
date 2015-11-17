<?php get_header(); ?>

<div class="sidebar_rel">

<div class="main_wrapper">

  <div class="main_content floatleft">

    <?php if(have_posts()) : ?>
    <?php while (have_posts()) : the_post(); ?>
        <div class="single_blog_post">
            <div class="post_head">
             <a href=""><h2><?php the_title(); ?></h2></a>
            </div>
          <div class="post_content">
            <?php the_content(); ?>
          </div>
        </div>
    <?php endwhile; ?>
    <?php endif; ?>

  </div>

<?php get_sidebar(); ?>

</div>

<div class="sidebar_bg"></div>
</div>

 <?php get_footer(); ?>