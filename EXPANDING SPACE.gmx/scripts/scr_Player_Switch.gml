switch (state){
    case st_Player.Normal: scr_Player_State_Normal(); break;
//    case st_Player.Animation: scr_stPlayer_Animation(); break;
    case st_Player.Pauze: scr_State_Pauze(); break;
}

if (global.WarnScuba != 0)
{
    global.WarnScuba = scr_Approach(global.WarnScuba, 0, 0.02)
}

