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
global.fricSpd = 1;
global.moveSpd = 4;

jumpSpeed = 10;
maxSpd = 4;

collideOnGround = 0;

xPrevious = x;
yPrevious = y;

window_set_cursor(cr_none);
cursor_sprite = spr_Cursor;

