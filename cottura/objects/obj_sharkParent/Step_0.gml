/// @description Insert description here
// You can write your code in this editor


if(x != mouse_x && y != mouse_y){
	if(!mouse_check_button(mb_left)){
		move_towards_point(mouse_x, mouse_y, spd);
		sprite_set_speed(spr_player1, 2, spritespeed_framespersecond)
	}else{
		move_towards_point(mouse_x, mouse_y, spd + 5);
		sprite_set_speed(spr_player1, 4, spritespeed_framespersecond)
	}
	image_angle = point_direction(x, y, mouse_x, mouse_y)
	/*
	if(image_angle >= 90){
		image_yscale = -image_yscale
	}
	*/
}

/*
if(image_angle <= 270 && image_angle >= 90){
	image_xscale = -1
	image_yscale = -1
}else{
	image_xscale = 1
	image_yscale = 1
	
}
*/

if(image_angle >= 90 && image_angle <= 180){
	image_xscale = 1;
	image_yscale = -1;
}
else if(image_angle >= 181 && image_angle <= 270){
	image_xscale = 1;
	image_yscale = 1;
}
/*
if(mouse_check_button(mb_left)){
	spd += 2;	
}else{
	spd -= 2;
}

*/



	



