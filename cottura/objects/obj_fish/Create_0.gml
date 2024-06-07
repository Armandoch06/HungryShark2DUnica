/// @description Insert description here
// You can write your code in this editor

//ps_death
_ps = part_system_create();
part_system_draw_order(_ps, true);

//b
_ptype1 = part_type_create();
part_type_shape(_ptype1, pt_shape_cloud);
part_type_size(_ptype1, 1, 1, 0, 0);
part_type_scale(_ptype1, 1, 1);
part_type_speed(_ptype1, 1, 1, 0, 0);
part_type_direction(_ptype1, 80, 100, 0, 0);
part_type_gravity(_ptype1, 0.01, 278);
part_type_orientation(_ptype1, 0, 0, 0, 0, false);
part_type_colour3(_ptype1, $0000FF, $0000FF, $3232FF);
part_type_alpha3(_ptype1, 1, 1, 1);
part_type_blend(_ptype1, false);
part_type_life(_ptype1, 100, 120);

var _pemit1 = part_emitter_create(_ps);
part_emitter_region(_ps, _pemit1, -19.013, 19.013, -19.013, 19.013, ps_shape_ellipse, ps_distr_linear);
part_emitter_burst(_ps, _pemit1, _ptype1, 5);

part_system_position(_ps, self.x, self.y);

colliding = false;
