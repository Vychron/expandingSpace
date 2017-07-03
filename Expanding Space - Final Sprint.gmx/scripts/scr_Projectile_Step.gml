if (x>room_width||y>room_height||x<0||y<0)
{
    instance_destroy();
}
if place_meeting(x, y, obj_Platform)
{
    audio_play_sound(snd_WallHit, 1, false);
    instance_destroy();
}
with instance_place(x,y,par_Enemies)
{
    if obj_Player.weaponState = st_Weapon.Rifle
    {
        hp -= 0.5;
    }
    else
    {
        hp -= 1;
    }
    if (hit == 0)
    {
        if (hit >= 0)
        {
            hit = 1;
        }
        vsp = -3;
        hsp = sign(x - other.x) * 4;
    }
}
if (place_meeting(x, y, par_Enemies))
{
    instance_destroy();
}

