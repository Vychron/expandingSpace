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
    state = st_Enemy.Aggro;
}
scr_Collision(obj_Platform, empty);
scr_Collision(par_wall, empty);
