dis = point_distance(x,y,obj_Player.x,obj_Player.y);
if(dis >= aggroRange)
{
    state = st_Enemy.Normal;
}
else if (dis <= punchRange)
{
    state = st_Enemy.Attack;
}
else if  (dis <= aggroRange)
{
    if (x>obj_Player.x+4||x<obj_Player.x-4)
    {
        state = st_Enemy.Aggro;
    }else{
        state = st_Enemy.Normal;
    }
}
scr_Collision(obj_Platform, empty);
scr_Collision(par_wall, empty);
