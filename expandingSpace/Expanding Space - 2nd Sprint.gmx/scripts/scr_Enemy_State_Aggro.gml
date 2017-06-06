scr_Gravity();
scr_Enemy_Move();
scr_Enemy_OnHit();
scr_Enemy_Aggro();
if place_meeting(x, y, obj_Platform)
{
    hspeed = 0;
    vspeed = 0;
}
else
{
    move_towards_point(obj_Player.x,y, 1);
}
