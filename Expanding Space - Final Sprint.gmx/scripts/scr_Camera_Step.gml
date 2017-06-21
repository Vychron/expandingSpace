var xTo, yTo;

move_towards_point(mouse_x,mouse_y,0); 
xTo = obj_Player.x + lengthdir_x(min(96,distance_to_point(mouse_x,mouse_y)), direction); 
yTo = obj_Player.y + lengthdir_y(min(96,distance_to_point(mouse_x,mouse_y)), direction); 

x += (xTo-x)/25; 
y += (yTo-y)/25; 

view_xview = -(view_wview/2) + x; 
view_yview = -(view_hview/2) + y;

view_xview = clamp(view_xview, 0, room_width - view_wview);
view_yview = clamp(view_yview, 0, room_height - view_hview);

view_xview += random_range(-shake,shake);
view_yview += random_range(-shake,shake);

shake *= 0.9;
