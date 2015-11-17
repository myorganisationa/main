<?php get_header(); ?>
<div class="sidebar_rel">

<div class="main_wrapper">

  <div class="main_content single_page floatleft">

    <?php if(have_posts()) : ?>
    <?php while (have_posts()) : the_post(); ?>

        <div class="single_blog_post">
            <div class="post_head">
             <a href=""><h2><?php the_title(); ?></h2></a>
            </div>

          <div class="post_content">
            <?php the_content(); ?>
          </div>
          
          <span class="single_page_details">Posted on <?php the_time('F j, Y') ?> by <?php the_author(); ?></span>

<div class="next_prev_post">
<span class="prev floatleft"><?php previous_post_link('%link', '← Previous') ?></span>
<span class="next floatright"><?php next_post_link('%link', 'Next →') ?></span>
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