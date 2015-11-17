<?php

	// For remove readmore # tag
	function remove_more_jump_link($link) {
	$offset = strpos($link, '#more-');
	if ($offset) {
	$end = strpos($link, '"',$offset);
	}
	if ($end) {
	$link = substr_replace($link, '', $offset, $end-$offset);
	}
	return $link;
	}

	add_filter('the_content_more_link', 'remove_more_jump_link');

	// Register widget
	function blogtheme_widget_areas() {
	register_sidebar( array(
		'name' => __( 'Right Sidebar', 'marc' ),
		'id' => 'sidebar_right',
		'description' => __( 'Add your theme right sidebar here.', 'marc' ),
		'before_widget' => '<div class="single_sidebar">',
		'after_widget' => '</div>',
		'before_title' => '<h2>',
		'after_title' => '</h2>',
	));
	}
	add_action('widgets_init', 'blogtheme_widget_areas');
?>