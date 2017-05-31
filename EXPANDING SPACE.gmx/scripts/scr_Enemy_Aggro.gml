var dis = point_distance(x,y,obj_Player.x,obj_Player.y/2);

if  (dis <= aggroRange)
{
//    state = st_Enemy.Attack;
}
else
{
    state = st_Enemy.Normal;
}
