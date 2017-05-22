enum st_Player{
    Normal,
//    Animation
    Pauze
}
state = st_Player.Normal

vsp = 0;
hsp = 0;

global.force = 0
global.grav = .6
global.fricSpd = .3;
global.acc = 0.5;

jumpSpeed = 10;
hsp_Max = 3;

hit = 0;

xPrevious = x;
yPrevious = y;

window_set_cursor(cr_none);
cursor_sprite = spr_Cursor;

