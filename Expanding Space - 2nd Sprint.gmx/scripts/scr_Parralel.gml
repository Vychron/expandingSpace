var _xpos = view_xview/(room_width-view_wview);
var _ypos = view_yview/(room_height-view_hview);

background_x[0]=lerp(0,room_width-background_width[0],_xpos);
background_y[0]=lerp(0,room_height-background_height[0],_ypos);

background_x[1]=lerp(0,room_width-background_width[1],_xpos);
background_y[1]=lerp(0,room_height-background_height[1],_ypos);

background_x[2]=lerp(0,room_width-background_width[1],_xpos);
background_y[2]=lerp(0,room_height-background_height[1],_ypos);
