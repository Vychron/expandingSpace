if (place_meeting(x, y, obj_Enemy_Attacking)||place_meeting(x, y, obj_Spike_Par))
{
    if attacked == false
    {
        hit = 3;
        Hp -= 1;
    }
}

if (Hp <= 0)
{
    state = st_Player.Death;
    if currentSubImg > 13
    {
        show_message("You are dead");
        Hp = 3;
        room_restart();
    }
}
hit = scr_Approach(hit, 0, 0.05);
if (hit != 0)
{
    attacked = true;
}else{
    attacked = false;
}

