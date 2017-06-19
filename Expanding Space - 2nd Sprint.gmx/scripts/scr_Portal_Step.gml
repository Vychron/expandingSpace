scr_Simple_Collision(obj_Player, scr_Portal_OnCollide);

if (global.WarnScuba != 0)
{
    global.WarnScuba = scr_Approach(global.WarnScuba, 0, 0.02)
}

