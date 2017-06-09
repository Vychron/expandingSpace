if (place_meeting(x, y, obj_Enemy_Attacking))
{
    if attacked == false
    {
        hit = 3;
        global.Hp -= 1;
    }
}

if (global.Hp <= 0)
{
    global.Hp = 3;
    room_restart();
}
hit = scr_Approach(hit, 0, 0.05);
if (hit != 0)
{
    attacked = true;
}else{
    attacked = false;
}

