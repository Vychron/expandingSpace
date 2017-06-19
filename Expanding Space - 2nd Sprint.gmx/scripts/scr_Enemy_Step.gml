switch (state){
    case st_Enemy.Normal: scr_Enemy_State_Normal();
        currentSubImg = 1 break;
    case st_Enemy.Attack: scr_Enemy_State_Attack();
        currentSubImg+= 0.1;
        if currentSubImg >= image_number
        {
            currentSubImg = 0;
        } break;
    case st_Enemy.Death: scr_Enemy_State_Death();
        currentSubImg += 0.1;
        if currentSubImg >= 11
        {
            instance_destroy();
        } break;
    case st_Enemy.Aggro: scr_Enemy_State_Aggro();
        currentSubImg = 1; break;
    case st_Enemy.Pauze: scr_State_Pauze(); break;
}
scr_Enemy_WallColliding(obj_Platform)
if (hp <= 0)
{
    state = st_Enemy.Death;
}
