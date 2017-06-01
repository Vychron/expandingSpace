<<<<<<< HEAD
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
=======
var dis = point_distance(x,y,obj_Player.x,obj_Player.y/2);

if  (dis <= aggroRange)
{
//    state = st_Enemy.Attack;
}
else
{
    state = st_Enemy.Normal;
>>>>>>> bd1e8b48c9e7e6165247f00db7f15c2e692a3e67
}
