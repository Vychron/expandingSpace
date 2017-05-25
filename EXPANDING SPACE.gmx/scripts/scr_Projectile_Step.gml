if (place_meeting(x, y, obj_Platform)||(x>room_width||y>room_height||x<0||y<0))
{
    instance_destroy();
}
with instance_place(x,y,par_Enemies)
{
    if (hit == 0)
    {
        if (hit >= 0)
        {
            hit = 1;
        }
        vsp = -3;
        hsp = sign(x - other.x) * 4;
        image_xscale = sign(hsp);
    }
}
if (place_meeting(x, y, par_Enemies))
{
    instance_destroy();
}

