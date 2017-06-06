switch (state){
    case st_Enemy.Normal: scr_Enemy_State_Normal(); break;
    case st_Enemy.Attack: scr_Enemy_State_Attack(); break;
    case st_Enemy.Aggro: scr_Enemy_State_Aggro(); break;
    case st_Enemy.Pauze: scr_State_Pauze(); break;
}
scr_Enemy_WallColliding(obj_Platform)
