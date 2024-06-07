// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function zioPera(){
	
	if(keyboard_check_pressed(ord("P"))){
		if(window_get_fullscreen()){
			window_set_fullscreen(false);
		}
		else
		{
			window_set_fullscreen(true);	
		}	
	}
	
	cursor_sprite = spr_cursor;
	// display_mouse_set()
	// window_mouse_set()	
	window_set_cursor(cr_none);
	
}