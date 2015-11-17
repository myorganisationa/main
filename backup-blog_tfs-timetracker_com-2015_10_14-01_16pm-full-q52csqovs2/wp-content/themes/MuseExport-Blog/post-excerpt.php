  <?php if(have_posts()) : ?>
  <?php while (have_posts()) : the_post(); ?>
      
      <div class="single_blog_post">
          <div class="post_head">
           <a href="<?php the_permalink(); ?>"><h2><?php the_title(); ?></h2></a>
           <span>Posted on <?php the_time('F j, Y') ?> by <?php the_author(); ?></span>
          </div>

        <div class="post_content">
  			 <?php the_content('(more...)'); ?>
        </div>

      </div>

  <?php endwhile; ?>
  <?php endif; ?>

  <div class="innerpage_paginav next_prev_post">
    <span class="prev floatleft"><?php next_posts_link( '← Older posts' ); ?></span>
    <span class="next floatright"><?php previous_posts_link( 'Newer posts →' ); ?></span>
  </div>